#!/bin/bash
set -e -x

perl -e "
use Tk;
use Tk::Adjuster;
use Tk::After;
use Tk::Animation;
use Tk::Balloon;
use Tk::Bitmap;
use Tk::BrowseEntry;
use Tk::Button;
use Tk::Canvas;
use Tk::Checkbutton;
use Tk::Clipboard;
use Tk::CmdLine;
use Tk::ColorDialog;
use Tk::ColorEditor;
use Tk::ColorSelect;
use Tk::Compound;
use Tk::Configure;
use Tk::Derived;
use Tk::Dialog;
use Tk::DialogBox;
use Tk::DirTree;
use Tk::Dirlist;
use Tk::DragDrop;
use Tk::DragDrop::Common;
use Tk::DragDrop::Rect;
use Tk::DragDrop::SunConst;
use Tk::DragDrop::SunDrop;
use Tk::DragDrop::SunSite;
use Tk::DragDrop::XDNDDrop;
use Tk::DragDrop::XDNDSite;
use Tk::DropSite;
use Tk::DummyEncode;
use Tk::English;
use Tk::Entry;
use Tk::ErrorDialog;
use Tk::Event;
use Tk::Event::IO;
use Tk::FBox;
use Tk::FileSelect;
use Tk::FloatEntry;
use Tk::Font;
use Tk::Frame;
use Tk::HList;
use Tk::IO;
use Tk::IconList;
use Tk::Image;
use Tk::InputO;
use Tk::ItemStyle;
use Tk::JPEG;
use Tk::LabEntry;
use Tk::LabFrame;
use Tk::Label;
use Tk::Labelframe;
use Tk::Listbox;
use Tk::MMtry;
use Tk::MMutil;
use Tk::MainWindow;
use Tk::MakeDepend;
use Tk::Menu;
use Tk::Menu::Item;
use Tk::Menubar;
use Tk::Menubutton;
use Tk::Message;
use Tk::MsgBox;
use Tk::Mwm;
use Tk::NBFrame;
use Tk::NoteBook;
use Tk::Optionmenu;
use Tk::PNG;
use Tk::Pane;
use Tk::Panedwindow;
use Tk::Photo;
use Tk::Pixmap;
use Tk::Pretty;
use Tk::ProgressBar;
use Tk::ROText;
use Tk::Radiobutton;
use Tk::Region;
use Tk::Reindex;
use Tk::ReindexedROText;
use Tk::ReindexedText;
use Tk::Scale;
use Tk::Scrollbar;
use Tk::Spinbox;
use Tk::Stats;
use Tk::Submethods;
use Tk::TList;
use Tk::Table;
use Tk::Text;
use Tk::Text::Tag;
use Tk::TextEdit;
use Tk::TextList;
use Tk::TextUndo;
use Tk::Tiler;
use Tk::TixGrid;
use Tk::Toplevel;
use Tk::Trace;
use Tk::Tree;
use Tk::Widget;
use Tk::WinPhoto;
use Tk::Wm;
use Tk::X;
use Tk::X11Font;
use Tk::Xlib;
use Tk::Xrm;
use Tk::install;
use Tk::widgets;
"