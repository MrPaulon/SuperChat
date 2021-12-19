using SuperChat.MVVM.Model;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SuperChat.MVVM.ViewModel
{
    class MainViewModel
    {
        public ObservableCollection<MessageModel> Messages { get; set; }
        public ObservableCollection<ContactModel> Contacts { get; set; }

        public MainViewModel()
        {
            Messages = new ObservableCollection<MessageModel>();
            Contacts = new ObservableCollection<ContactModel>();

            Messages.Add(new MessageModel
            {
                Username = "Maxgp78",
                UsernameColor = "#409aff",
                ImageSource = "https://cdn.discordapp.com/attachments/641713008414031912/922114811859435530/MrPaulonCarre2.jpg",
                Message = "Test",
                Time = DateTime.Now,
                IsNativeOrigin = false,
                FirstMessage = true
            });

            for (int i = 0; i < 3; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Maxgp78",
                    UsernameColor = "#409aff",
                    ImageSource = "https://cdn.discordapp.com/attachments/641713008414031912/922114811859435530/MrPaulonCarre2.jpg",
                    Message = "Test",
                    Time = DateTime.Now,
                    IsNativeOrigin = false,
                    FirstMessage = false
                });
            }

            for (int i = 0; i < 4; i++)
            {
                Messages.Add(new MessageModel
                {
                    Username = "Satori",
                    UsernameColor = "#409aff",
                    ImageSource = "https://cdn.discordapp.com/attachments/641713008414031912/922114811859435530/MrPaulonCarre2.jpg",
                    Message = "Test",
                    Time = DateTime.Now,
                    IsNativeOrigin = true
                });
            }

            Messages.Add(new MessageModel
            {
                Username = "Satori",
                UsernameColor = "#409aff",
                ImageSource = "https://cdn.discordapp.com/attachments/641713008414031912/922114811859435530/MrPaulonCarre2.jpg",
                Message = "last",
                Time = DateTime.Now,
                IsNativeOrigin = true
            });

            for (int i = 0; i < 5; i++)
            {
                Contacts.Add(new ContactModel
                {
                    Username = $"Maxgp78 {i}",
                    ImageSource = "https://cdn.discordapp.com/attachments/641713008414031912/922114811859435530/MrPaulonCarre2.jpg",
                    Messages = Messages
                });
            }
        }
    }
}
