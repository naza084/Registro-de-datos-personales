using System.Text.RegularExpressions;
using System.Windows;

namespace Registro_de_datos_personales
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        /*
         Ejercicio de WPF: Registro simple de Datos Personales

         Crear una aplicación WPF que permita a los usuarios ingresar información personal, como nombre, apellido, edad
         y correo electrónico. 
         Implementar las siguientes características:

         Campos de Entrada: Incluir TextBox para el nombre, apellido, edad y correo electrónico.

         Botón de Registro: Agregar un botón que, al hacer clic, recopile los datos ingresados y los muestre en un área específica de la interfaz.

         Área de Resultados: Incluir un área en la interfaz (por ejemplo, un TextBlock o un área de texto) 
         donde se mostrarán los datos ingresados después de hacer clic en el botón de registro.

         Validación Simple: Implementar una validación básica para asegurar que todos los campos obligatorios estén 
         llenos antes de permitir el registro. Puedes mostrar un mensaje de error si algún campo obligatorio está vacío.

         Estilo y Diseño: Utilizar estilos y diseños atractivos para mejorar la apariencia de la aplicación.
         */
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Registro_Click(object sender, RoutedEventArgs e)
        {

            // Pattern para el correo
            string pattern = @"^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$";


            // Variables a usar
            string message = "";
            string name = TextBox_Nombre.Text;
            string apellido = TextBox_Apellido.Text;
            string correo = TextBox_Correo.Text;
            bool datosValidos = true;


            // Casteamos el texto edad
            int edadNum = 0;
            string edad = TextBox_Edad.Text;
            if (int.TryParse(edad, out int result)) edadNum = result;


            // Verificamos los datos
            if (string.IsNullOrWhiteSpace(name))
            {
                message = "Error, el nombre no puede estar vacío.";
                datosValidos = false;
            }
            else if (string.IsNullOrWhiteSpace(apellido))
            {
                message = "Error, el apellido no puede estar vacío.";
                datosValidos = false;
            }
            else if (edadNum <= 0 || edadNum > 105)
            {
                message = "Error, ingrese una edad válida.";
                datosValidos = false;
            }
            else if (!Regex.IsMatch(correo, pattern) || string.IsNullOrWhiteSpace(correo))
            {
                message = "Error, ingrese un correo electrónico válido.";
                datosValidos = false;
            }


            // Verficamos si los todos los datos fueron validos
            if (!datosValidos)
            {
                // Mostramos el mensaje de error
                MessageBox.Show(message, "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
            else
            {
                // Recopilamos datos y mostramos en el área de resultados
                string resultado = $"Registro \nNombre: {TextBox_Nombre.Text}\nApellido: {TextBox_Apellido.Text}\nEdad: {TextBox_Edad.Text}\nCorreo: {TextBox_Correo.Text}";
                txtRegistro.Text = resultado;
                txtRegistro.Visibility = Visibility.Visible;
            }


        }


    }
}
