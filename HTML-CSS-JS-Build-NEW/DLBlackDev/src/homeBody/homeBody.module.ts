import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { HomeBodyComponent } from './homeBody.component';

@NgModule({
  declarations: [
    HomeBodyComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [],
  bootstrap: [HomeBodyComponent]
})
export class HomeBodyModule { }
