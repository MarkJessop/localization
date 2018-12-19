hello = Hello, world!

# $title (String) - The title of the bookmark to remove.
remove-bookmark = Really remove { $title }?

emails =
    { $unreadEmails ->
        [one] You have one unread email.
       *[other] You have { $unreadEmails } unread emails.
    }