using System;
using System.Windows;
using System.Windows.Threading;
using System.Windows.Media;
using System.Windows.Media.Media3D;

namespace lab_2_3_
{
    public partial class MainWindow : Window
    {
        private AxisAngleRotation3D myYAxis, myZAxis, myYAxis2, myZAxis2;
        private RotateTransform3D myYRotate, myZRotate, myYRotate2, myZRotate2;
        private Transform3DGroup myTransform1, myTransform2;
        private DispatcherTimer MyTimer;

        public MainWindow()
        {
            InitializeComponent();
            InitializeTransforms();
        }

        private void InitializeTransforms()
        {
            // Початкові значення для перетворень 1 об'єкта
            myYAxis = new AxisAngleRotation3D(new Vector3D(0, 1, 0), 0);
            myZAxis = new AxisAngleRotation3D(new Vector3D(0, 0, 1), 0);

            myYRotate = new RotateTransform3D(myYAxis);
            myZRotate = new RotateTransform3D(myZAxis);

            myTransform1 = new Transform3DGroup();
            myTransform1.Children.Add(myYRotate);
            myTransform1.Children.Add(myZRotate);
            MyModel.Transform = myTransform1;

            // Початкові значення для перетворень 2 об'єкта
            myYAxis2 = new AxisAngleRotation3D(new Vector3D(0, 1, 0), 0);
            myZAxis2 = new AxisAngleRotation3D(new Vector3D(0, 0, 1), 0);

            myYRotate2 = new RotateTransform3D(myYAxis2);
            myZRotate2 = new RotateTransform3D(myZAxis2);

            myTransform2 = new Transform3DGroup();
            myTransform2.Children.Add(myYRotate2);
            myTransform2.Children.Add(myZRotate2);


            // Підготовка таймера
            MyTimer = new DispatcherTimer();
            MyTimer.Tick += MyTimer_Tick;
            MyTimer.Interval = TimeSpan.FromMilliseconds(100);
        }

        private void MyTimer_Tick(object sender, EventArgs e)
        {
            myYAxis.Angle += 1;
            myZAxis.Angle += 1;
            myYAxis2.Angle -= 2;
            myZAxis2.Angle -= 2;

        }

        private void ButtonStart_Click(object sender, RoutedEventArgs e)
        {
            MyTimer.Start();
        }

        private void ButtonStop_Click(object sender, RoutedEventArgs e)
        {
            MyTimer.Stop();
        }
    }
}
