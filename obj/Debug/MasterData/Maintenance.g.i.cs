﻿#pragma checksum "..\..\..\MasterData\Maintenance.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "B94158D95DEE7535FC77BEED1D87BB73"
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
    /// Maintenance
    /// </summary>
    public partial class Maintenance : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 24 "..\..\..\MasterData\Maintenance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TbId;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\MasterData\Maintenance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ExtendedButton.ImageButton BtnCekPengiriman;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\MasterData\Maintenance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ExtendedButton.ImageButton BtnHapusPengiriman;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\MasterData\Maintenance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TbNama;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\MasterData\Maintenance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ExtendedButton.ImageButton BtnCekPenerimaan;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\MasterData\Maintenance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ExtendedButton.ImageButton BtnHapusPenerimaan;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\MasterData\Maintenance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ExtendedButton.ImageButton BtnTutup;
        
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
            System.Uri resourceLocater = new System.Uri("/BPDMH;component/masterdata/maintenance.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\MasterData\Maintenance.xaml"
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
            
            #line 9 "..\..\..\MasterData\Maintenance.xaml"
            ((BPDMH.MasterData.Maintenance)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Maintenance_OnLoaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.TbId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.BtnCekPengiriman = ((ExtendedButton.ImageButton)(target));
            
            #line 25 "..\..\..\MasterData\Maintenance.xaml"
            this.BtnCekPengiriman.Click += new System.Windows.RoutedEventHandler(this.BtnCekPengiriman_OnClick);
            
            #line default
            #line hidden
            return;
            case 4:
            this.BtnHapusPengiriman = ((ExtendedButton.ImageButton)(target));
            
            #line 26 "..\..\..\MasterData\Maintenance.xaml"
            this.BtnHapusPengiriman.Click += new System.Windows.RoutedEventHandler(this.BtnHapusPengiriman_OnClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.TbNama = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.BtnCekPenerimaan = ((ExtendedButton.ImageButton)(target));
            
            #line 32 "..\..\..\MasterData\Maintenance.xaml"
            this.BtnCekPenerimaan.Click += new System.Windows.RoutedEventHandler(this.BtnCekPenerimaan_OnClick);
            
            #line default
            #line hidden
            return;
            case 7:
            this.BtnHapusPenerimaan = ((ExtendedButton.ImageButton)(target));
            
            #line 33 "..\..\..\MasterData\Maintenance.xaml"
            this.BtnHapusPenerimaan.Click += new System.Windows.RoutedEventHandler(this.BtnHapusPenerimaan_OnClick);
            
            #line default
            #line hidden
            return;
            case 8:
            this.BtnTutup = ((ExtendedButton.ImageButton)(target));
            
            #line 34 "..\..\..\MasterData\Maintenance.xaml"
            this.BtnTutup.Click += new System.Windows.RoutedEventHandler(this.BtnTutup_OnClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

