import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { ToolbarComponent } from '../toolbar/toolbar.component';
import { HomeBodyComponent } from '../homeBody/homeBody.component';

@NgModule({
  declarations: [
    AppComponent,
    ToolbarComponent,
    HomeBodyComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
