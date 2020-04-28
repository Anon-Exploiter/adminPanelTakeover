#!/bin/bash

echo "DB::table('users')->insert(['name'=>'test@domain.tld','email'=>'test@domain.tld','password'=>Hash::make('1dklm@00')])" | php artisan tinker -n
echo "DB::table('posts')->insert(['title'=>'Testing Posting','body'=>'<p>Hey simp,&nbsp;</p><p>Hope, I&#39;m not giving out too much information in this post. Please don&#39;t utilize my email or anything in any sort of marketing.&nbsp;</p>','user_id'=> 1,'cover_image' => 'noimage.jpg'])" | php artisan tinker -n
