import mailbox

mail_dir = "/home/deni/.thunderbird/7zoyp03m.default-release/ImapMail/mail.rwth-aachen.de/"
mail_inbox = "INBOX"

mbox = mailbox.mbox(mail_dir + mail_inbox)

for mail in mbox:
    ##print(bytes(mail).decode("utf-8", "surrogateescape"))
    print(1)
