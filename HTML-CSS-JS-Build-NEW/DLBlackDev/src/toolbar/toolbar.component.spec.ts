import { TestBed } from '@angular/core/testing';
import { ToolbarComponent } from './toolbar.component';

describe('ToolbarComponent', () => {
  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [
        ToolbarComponent
      ],
    }).compileComponents();
  });

  it('should create the app', () => {
    const fixture = TestBed.createComponent(ToolbarComponent);
    const app = fixture.componentInstance;
    expect(app).toBeTruthy();
  });

  it(`should have as title 'DLBlackDev'`, () => {
    const fixture = TestBed.createComponent(ToolbarComponent);
    const app = fixture.componentInstance;
    expect(app.title).toEqual('DLBlackDev');
  });

  it('should render title', () => {
    const fixture = TestBed.createComponent(ToolbarComponent);
    fixture.detectChanges();
    const compiled = fixture.nativeElement;
    expect(compiled.querySelector('.content span').textContent).toContain('DLBlackDev app is running!');
  });
});
