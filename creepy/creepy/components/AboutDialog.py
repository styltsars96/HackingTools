#!/usr/bin/python
# -*- coding: utf-8 -*-
from PyQt4.QtGui import QDialog
from ui.AboutDialog import Ui_aboutDialog
class AboutDialog(QDialog):
    def __init__(self, parent=None):           
        QDialog.__init__(self, parent)
        self.ui = Ui_aboutDialog()
        self.ui.setupUi(self)