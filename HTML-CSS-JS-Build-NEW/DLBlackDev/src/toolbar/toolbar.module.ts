import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { ToolbarComponent } from './toolbar.component';

@NgModule({
  declarations: [
    ToolbarComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [],
  bootstrap: [ToolbarComponent]
})
export class ToolbarModule { }
