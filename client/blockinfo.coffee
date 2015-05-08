###
Template.blockinfo.events {
    'submit #paypal-payment-form': (evt, tmp) -> 
      evt.preventDefault()
      card_data = Template.paypalCreditCardForm.card_data()
      //Probably a good idea to disable the submit button here to prevent multiple submissions.
      Meteor.Paypal.purchase(card_data, {total: '100.50', currency: 'USD'}, (err, results)->if (err) console.error(err) else console.log(results)
      }
###
