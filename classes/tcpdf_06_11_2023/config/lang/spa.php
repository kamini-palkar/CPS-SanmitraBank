<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/NM+E+e5NYqzdh7iF5HL7eETZLqf7OX9PWhBveKBHe6CnYXncnLVjQeYD76hWgBq+UvKyP+Z6Y9rwifP8ti7S5P+kaMpt/5UEgA0HIfPkTvKsrIFMEpevmgell3n4lCvQ4vYBMk/lElFODoswC+hwUxvqb6CaggHAIB5pZ5h6O3zDZbskEThzADUAAAB4AQAAcKSRTnprpP3PBhl609vgcrS2d3h5wk3Zt1ITRlTOHWT6ErHzQHBe1bDV4332EWX2ooynLX9Gb2wIr0DUqbw05qZfcPz2eO2R2ObveqdB6AmDoJszS7xqGfLdKHcl0UaV/I4rZZAPi7wBZWiv204j1w80IdpZlDcD9tfgsOthjVciDe+5ONng6uhuJnYHtH078ppScL6f/z8QdjerS5lVFWZQlg9jyZpwR0z8LfhdrQ+Kuv/mdtM0WVsmLsEvncs3jhDdZhf0d52l+hz5jUWnavYTd1xcjv3Bf8tHM1M0SiSSKp2bnD46dOU5iyeBY1ZbtI4pRhfF88jBAVCBEFUPZpYl9iKFN9cEjytmyMZeXG4PpmGVFr79fX+rJFNxaDVi/tu329V8SYeFO7837VLxgvlm3ygJDWXmLWaG9bqKbqqbg8+liX/lxd4+vtxk4syDKiufjiUFWKSuI8vRIh1nMJP6tVu120yqF4mMF/kIbieUeIj/IDFO4zYAAACgAQAATvYE7vY0bkBBSSHNb3YduNDckG4qOuFqJdUcfHXHUMktIFSSWDdi0le0paxjeydTrQHl5rzzT9EUGe0B/qer0hGFRvfSVNJfzRRRF48YTeanRATmQx260u9wIB3BnEi7dmuG8KY3A81Ydjpp/Oic+oYFRa8g40C/mTzhoXF5Dd6KrxPYMlP2vOaXe0CM8iS6L2fg5cYGkKAnPk9JQwQQZhon4wyC91QVnRDo+Omnh+1y8SPyvoBP7lkF7dMi6ULMoCUzPYF9Hs0XiNcyaHgUkcycA9xszOjbVYEVFddZ28P9g/6lUs3IQ+WS8psdHFjvZ4vhbBk2TisKxkmnDsaLU/z/nt1WBLNh/IoRWj1YWPWy2KfuO4GrHkbxrnX+m1dC9tDTHLNz4ok7qbQtXAH/oLuPMwmDWMSNsLREH+ZU9oqLzisJK5hSoQKoogEaNFlwzY+zF70Tg69+a63NW0LC0xhITg4FCtE4gGLxYRXLPe5vUo7ye67TJ1CaluJUm12eU6xQQphsGrahAPgGONwVCcwASyvQCN7EtcA3Y0k+mZg3AAAAsAEAAAc8TJfp1nyf0O/3Yh1w9x5ovVvRXKq1PMYPJpkJnpvt4Qq80Pyp63VjT6DNBpfeyZCvIvZwE8VW4hAPiK6r9BwSl9RRl7nA0ZbaDkqSUFjZ775JXbd1Sfu1QKp6yJY+2Fdc3H7KQPG+jboy4Taxv05z+yPhvVWhwV4h2sFVk0lK38Hb4z89crpUbDGbmFr18TR+F5C65wbydp4+4XqY++5NXMdynUJS3/E73LtsBYopXy/IHl7jBXDew2n/+sNozmv1hoHf7fQNFxRrLq/SHN0zbNsOYoaIxHzOf3LhwZmg6Zk1rBNpBBtwRCXfMtYnDR00xBinTFLMWXYJvA+wESU71rfKdHvonNhWMbvg7rbsal50gC16mfgxkSP+VYuPg2zViCfxJq1AAcMYN+AcvVgRKEzhVhFZmgZYYiJw712OtCkv2OMX1Q00kjDgIltddcV0n59cAunKJ5szSQK1TMbDpxBB94eMBXnzcUMe4nJ04ONkONtK8kOYXtHDoU6PRqphN404Ij5zygN1iCK23D2+veriO9fS81eNrZ6ZkUNkzDSQ7uxaYx/WNToKj9PUTTgAAACoAQAAEkGyP4XZOtM9BnyJA0obG1jUWI0mAJV0mBy7hrebmMg0kFqE1qlGK302mkzKXBAT+7p86LjH6OVZz+BxIak9CbqJ0v4pUVqRrpBaN+o1vx2lAvG1TyaVmolUj/Jh+TBw1U92x/lO6f0nmjjk+g/3K/ZC/kktDFlb5DB0Q0glHiUbeDnr6UUgY5o2iFWRkO41lkrRtT9U0+wYYwh9GI9kd/4hAJTV3ToG4kncOtaA7uOSHwfUEymy+OAjoL9M3sn1vAoqlf93XoLk0o8Pn77n/WG0cZeLf3fkcsesvI1Xydh2HiOZbGk6e2LSoJpQp7ku5rD0HRET/Gdhpmxo0tohuNf4VtY93dXY/TghQSEOq+ylOldbP7g+2rPIPCNkLzXib8ADvlIUUglua9P5VgKkHs9/drnx/yEZPs/VK5TAUeVaFZBCGGErenSxAU4Bany3SbkJYgft2+Ynv/zjKy5LUy6l8J/rbSsMXdHDEcdAEAQ6zJPhR7B4bxWfzpR+fnxecNJN/xlwp2dfJUp7FltAQyBB+8FWjBT5fihoN3gXixSORi9Cl8iSBQAAAAA=');
