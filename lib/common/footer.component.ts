
import { html, CSSResult, TemplateResult, css } from 'lit-element';
import { RxLitElement } from 'rx-lit';

export class FooterComponent extends RxLitElement {

  render(): TemplateResult {
      return html`
      <footer>
        <a href="https://www.facebook.com/KLJHakendover"><img src="images/Facebooklogo.png" alt="Facebook"></a>
        <a href="https://twitter.com/KLJHakendover"><img src="images/Twitterlogo.png" alt="Twitter"></a>
      </footer>`;
  }

  static get styles(): CSSResult[] {

    return [
      css`
      
      footer {
        width: 100%;
        text-align: right;
        position: fixed;
        bottom: 0;
        background: #e2e2e2;
        height: 50px
      }
    
      footer img {
        width: 2rem;
      }
    
      footer a {
        padding-top: 10px;
      }`
    ];

  }

}