using Cyberlink.entity;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web.UI.WebControls;



namespace Cyberlink.action
{
    public class UserCrud
    {
        User user = new User();

        public void create(TextBox textBox1, TextBox textBox2, TextBox textBox3, TextBox textBox4, TextBox textBox5, TextBox textBox6, Label label)
        {
            try
            {
                if (!textBox1.Text.Equals("") && !textBox2.Text.Equals("") && !textBox3.Text.Equals("")
                    && !textBox4.Text.Equals("") && !textBox5.Text.Equals("") && !textBox6.Text.Equals(""))
                {
                    //listar de provedores de email
                    List<String> nome = new List<string> { "gmail", "hotmail","yahoo","outlook",
                        "uol","bol","ymail","live"};
                    // pesquisar de dados dentro da listar
                    for (int i = 0; i <= 7; i++)
                    {
                        if (textBox3.Text.Contains(nome.ElementAt(i)))
                        {
                            if (textBox4.Text.Equals(textBox5.Text))
                            {
                                label.Visible = true;
                                label.Text = "Seu cadastro foi relizado com sucesso! bem vindo ";
                                textBox1.Text=null;
                                textBox2.Text=null;
                                textBox3.Text=null;
                                textBox4.Text=null;
                                textBox5.Text=null;
                                textBox5.BackColor = Color.White;
                                textBox6.Text=null;
                                break;
                            }
                            else
                            {
                                textBox5.BackColor = Color.FromArgb(107, 28, 18);
                                label.Visible = true;
                                label.Text = "A senha estão diferente " + textBox4.Text + " --- " + textBox5.Text;
                                break;
                            }
                        }
                        else
                        {
                            label.Visible = true;
                            label.Text = "Utilize gmail,hotmail,yahoo,outlook,uol,bol,ymail,live";
                        }
                    }
                }
                else
                {
                    label.Visible = true;
                    label.Text = "Verifique ser todos campos estão preenchindos";
                }

            }
            catch (Exception ex)
            {
                ex.ToString();
            }
        }
    }
}