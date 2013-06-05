/* Copyright 2011-2013 Yorba Foundation
 *
 * This software is licensed under the GNU Lesser General Public License
 * (version 2.1 or later).  See the COPYING file in this distribution.
 */

/**
 * See [[http://tools.ietf.org/html/rfc3501#section-6.3.2]]
 *
 * @see SelectCommand
 */

public class Geary.Imap.ExamineCommand : Command {
    public const string NAME = "examine";
    
    public ExamineCommand(MailboxSpecifier mailbox) {
        base (NAME);
        
        add(mailbox.to_parameter());
    }
}

