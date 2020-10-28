import nodemailer from "nodemailer";

export async function post(req, res, next) {
    const { name, email, message } = req.body

    let transporter = nodemailer.createTransport({
        host: "mail.smtp2go.com",
        port: 2525,
        secure: false, // true for 465, false for other ports
        auth: {
            user: "jardik007", // generated ethereal user
            pass: "united007", // generated ethereal password
        },
    });

    await transporter.sendMail({
        from: `${name} <${email}>`, // sender address
        to: "jardik.oryza@gmail.com", // list of receivers
        subject: `Inquiry From ${name}`, // Subject line
        html: `<b>${message}</b>`, // html body
    })
        .then((result) => {
            res.end(JSON.stringify({ message: 'Terima Kasih Pesan Anda telah Terkirim :)' }))
        })
        .catch((err) => {
            res.statusCode = 422;
            res.end(JSON.stringify({ error: 'Pesan gagal Terkirim, Coba Lagi Ya :)' }))
        });
}