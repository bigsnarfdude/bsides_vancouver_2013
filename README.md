bsides_vancouver_2013
=====================

These programs are interactive workbooks from my BSIDES Vancouver 2013 talk on Volatility 3.0TP2 and live memory analysis.

They consist of a collection of iPython Notebooks and Volatility 2.3 and Volatility 3.0TP2 for DFIR and live memory analysis

Follow Along
____________

http://nbviewer.ipython.org/urls/raw.github.com/bigsnarfdude/bsides_vancouver_2013/master/01-presentation-ME.ipynb

http://nbviewer.ipython.org/urls/raw.github.com/bigsnarfdude/bsides_vancouver_2013/master/02-parsing_memdumps_ipaddress.ipynb

http://nbviewer.ipython.org/urls/raw.github.com/bigsnarfdude/bsides_vancouver_2013/master/03-presentation-intro.ipynb

http://nbviewer.ipython.org/urls/raw.github.com/bigsnarfdude/bsides_vancouver_2013/master/04-presentation-SBtrojan.ipynb

http://nbviewer.ipython.org/urls/raw.github.com/bigsnarfdude/bsides_vancouver_2013/master/05-TimeSeriesReview.ipynb

http://nbviewer.ipython.org/urls/raw.github.com/bigsnarfdude/bsides_vancouver_2013/master/06-next_Steps.ipynb

.
2025 CC review

  feature_vector = {
      # Feature 1: Failure Rate
      'failure_rate_1h': 0.85,
      'failure_rate_24h': 0.42,

      # Feature 2: Time Features
      'hour': 3,
      'hour_sin': 0.707,
      'hour_cos': 0.707,
      'is_night': True,
      'is_business_hours': False,
      'day_of_week': 2,
      'is_weekend': False,

      # Feature 3: IP Reputation
      'ip_reputation_combined': 67.5,
      'vt_malicious_votes': 5,
      'abuse_confidence_score': 70,
      'is_known_attacker': False,

      # Feature 4: Volume Tracking
      'attempts_24h': 380,
      'attempts_1h': 120,
      'attempts_6h': 240,
      'velocity': 2.0,
      'acceleration': 0.25,

      # Feature 5: Consecutive Failures
      'consecutive_failures_ip': 45,
      'consecutive_failures_account': 6,
      'max_consecutive_failures': 45,
      'pattern_type_credential_stuffing': 1,  # One-hot encoded
      'pattern_type_brute_force': 0
  }
