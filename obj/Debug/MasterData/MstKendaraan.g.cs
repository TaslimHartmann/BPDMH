﻿#pragma checksum "..\..\..\MasterData\MstKendaraan.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "EDA6E38A67B67F15E9B524697E7F2BF5"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34014
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ExtendedButton;
using RootLibrary.WPF.Localization;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace BPDMH.MasterData {
    
    
    /// <summary>
    /// MstKendaraan
    /// </summary>
    public partial class MstKendaraan : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\MasterData\MstKendaraan.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TbId;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\MasterData\MstKendaraan.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TbNoPolisi;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\MasterData\MstKendaraan.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TbJenis;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\MasterData\MstKendaraan.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TbKet;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\MasterData\MstKendaraan.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ExtendedButton.ImageButton BtnBaru;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\MasterData\MstKendaraan.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ExtendedButton.ImageButton BtnSimpan;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\MasterData\MstKendaraan.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ExtendedButton.ImageButton BtnHapus;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\MasterData\MstKendaraan.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ExtendedButton.ImageButton BtnClose;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\MasterData\MstKendaraan.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView ListViewKendaraan;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/BPDMH;component/masterdata/mstkendaraan.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\MasterData\MstKendaraan.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 7 "..\..\..\MasterData\MstKendaraan.xaml"
            ((BPDMH.MasterData.MstKendaraan)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TbId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.TbNoPolisi = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.TbJenis = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.TbKet = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.BtnBaru = ((ExtendedButton.ImageButton)(target));
            
            #line 32 "..\..\..\MasterData\MstKendaraan.xaml"
            this.BtnBaru.Click += new System.Windows.RoutedEventHandler(this.BtnBaru_OnClick);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BtnSimpan = ((ExtendedButton.ImageButton)(target));
            
            #line 33 "..\..\..\MasterData\MstKendaraan.xaml"
            this.BtnSimpan.Click += new System.Windows.RoutedEventHandler(this.BtnSave_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.BtnHapus = ((ExtendedButton.ImageButton)(target));
            
            #line 34 "..\..\..\MasterData\MstKendaraan.xaml"
            this.BtnHapus.Click += new System.Windows.RoutedEventHandler(this.BtnHapus_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.BtnClose = ((ExtendedButton.ImageButton)(target));
            
            #line 35 "..\..\..\MasterData\MstKendaraan.xaml"
            this.BtnClose.Click += new System.Windows.RoutedEventHandler(this.BtnClose_OnClick);
            
            #line default
            #line hidden
            return;
            case 10:
            this.ListViewKendaraan = ((System.Windows.Controls.ListView)(target));
            
            #line 40 "..\..\..\MasterData\MstKendaraan.xaml"
            this.ListViewKendaraan.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListViewKendaraan_SelectionChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

