import { TestBed } from '@angular/core/testing';
import { HomeBodyComponent } from './homeBody.component';

describe('HomeBodyComponent', () => {
  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [
        HomeBodyComponent
      ],
    }).compileComponents();
  });

  it('should create the app', () => {
    const fixture = TestBed.createComponent(HomeBodyComponent);
    const app = fixture.componentInstance;
    expect(app).toBeTruthy();
  });

  it(`should have as title 'DLBlackDev'`, () => {
    const fixture = TestBed.createComponent(HomeBodyComponent);
    const app = fixture.componentInstance;
    expect(app.title).toEqual('DLBlackDev');
  });

  it('should render title', () => {
    const fixture = TestBed.createComponent(HomeBodyComponent);
    fixture.detectChanges();
    const compiled = fixture.nativeElement;
    expect(compiled.querySelector('.content span').textContent).toContain('DLBlackDev app is running!');
  });
});
