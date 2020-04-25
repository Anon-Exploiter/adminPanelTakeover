#!/bin/bash

echo "DB::table('users')->insert(['name'=>'admin@prollynotguessable.com','email'=>'admin@prollynotguessable.com','password'=>Hash::make('1dklm@00')])" | php artisan tinker -n
echo "DB::table('posts')->insert(['title'=>'Test Post','body'=>'<p>Hey simp,&nbsp;</p><p>Hope, I&#39;m not giving out too much information in this post. I wasn&#39;t really able to hide my email address,&nbsp;please don&#39;t utilize my email in marketing.&nbsp;</p>','user_id'=> 1,'cover_image' => 'noimage.jpg'])" | php artisan tinker -n
