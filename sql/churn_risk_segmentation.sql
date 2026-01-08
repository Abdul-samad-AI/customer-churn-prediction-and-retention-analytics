-- Create churn risk segments
SELECT
customerID,
tenure,
contract,
paymentmethod,
monthlycharges,
churn,
    CASE
        WHEN contract = 'Month-to-month'
             AND tenure < 12
             AND paymentmethod = 'Electronic check'
        THEN 'High Risk'
        WHEN contract IN ('One year', 'Two year')
             AND tenure >= 24
        THEN 'Low Risk'
        ELSE 'Medium Risk'
    END AS churn_risk_segment
FROM telco_churn;

