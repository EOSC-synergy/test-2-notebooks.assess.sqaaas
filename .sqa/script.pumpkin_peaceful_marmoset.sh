# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd gitlab.a.incd.pt/palomoIFCA/test-2-notebooks &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive  .
)