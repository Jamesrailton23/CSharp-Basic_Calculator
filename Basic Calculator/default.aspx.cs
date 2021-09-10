using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Basic_Calculator
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void button_add_Click(object sender, EventArgs e)
        {

            double value_one = double.Parse(value_one_TB.Text);
            double value_two = double.Parse(value_two_TB.Text);
           
            double result = value_one + value_two;

            label_value_one.Text = value_one.ToString();
            label_value_two.Text = value_two.ToString();
            label_eqs.Text = " = ";

            label_operator.Text = "  +  ";
            
            label_result.Text = result.ToString();

        }

        protected void button_minus_Click(object sender, EventArgs e)
        {

            double value_one = double.Parse(value_one_TB.Text);
            double value_two = double.Parse(value_two_TB.Text);

            double result = value_one - value_two;

            label_value_one.Text = value_one.ToString();
            label_value_two.Text = value_two.ToString();
            label_eqs.Text = " = ";

            label_operator.Text = "  -  ";

            label_result.Text = result.ToString();

        }

        protected void button_times_Click(object sender, EventArgs e)
        {

            double value_one = double.Parse(value_one_TB.Text);
            double value_two = double.Parse(value_two_TB.Text);

            double result = value_one * value_two;

            label_value_one.Text = value_one.ToString();
            label_value_two.Text = value_two.ToString();
            label_eqs.Text = " = ";

            label_operator.Text = "  x  ";

            label_result.Text = result.ToString();

        }

        protected void button_div_Click(object sender, EventArgs e)
        {

            double value_one = double.Parse(value_one_TB.Text);
            double value_two = double.Parse(value_two_TB.Text);

            double result = value_one / value_two;

            label_value_one.Text = value_one.ToString();
            label_value_two.Text = value_two.ToString();
            label_eqs.Text = " = ";

            label_operator.Text = "  ÷  ";

            label_result.Text = result.ToString();

        }
    }
}