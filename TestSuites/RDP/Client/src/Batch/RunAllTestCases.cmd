:: Copyright (c) Microsoft. All rights reserved.
:: Licensed under the MIT license. See LICENSE file in the project root for full license information.

call CommonRunTestCase.cmd 
echo %RunRDPTestSuite%
%RunRDPTestSuite%
pause

