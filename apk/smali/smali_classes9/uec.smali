.class public Luec;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/content/Context;Ludp;Lubm;)V
    .locals 1

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p1, Ludp;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lnyz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    if-eqz p2, :cond_0

    .line 213
    invoke-interface {p2, p1}, Lubm;->a(Ludq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    if-eqz p2, :cond_0

    .line 217
    invoke-interface {p2, p1}, Lubm;->b(Ludq;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ludq;Lubm;)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "StoryBasicShareUtils"

    const-string v1, "share() data = %s"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    instance-of v0, p1, Ludr;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Ludr;

    invoke-static {p0, p1, p2}, Luec;->a(Landroid/content/Context;Ludr;Lubm;)V

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_0
    instance-of v0, p1, Ludp;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Ludp;

    invoke-static {p0, p1, p2}, Luec;->a(Landroid/content/Context;Ludp;Lubm;)V

    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Luds;

    if-eqz v0, :cond_2

    .line 77
    check-cast p1, Luds;

    invoke-static {p0, p1, p2}, Luec;->a(Landroid/content/Context;Luds;Lubm;)V

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Ludu;

    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Ludu;

    .line 80
    iget-boolean v0, p1, Ludu;->a:Z

    invoke-static {p1, v0, p2}, Luec;->a(Ludu;ZLubm;)V

    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, p1, Ludt;

    if-eqz v0, :cond_4

    .line 82
    check-cast p1, Ludt;

    invoke-static {p0, p1, p2}, Luec;->a(Landroid/content/Context;Ludt;Lubm;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {p2, p1}, Lubm;->a(Ludq;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ludr;Lubm;)V
    .locals 28

    .prologue
    .line 89
    move-object/from16 v0, p1

    iget v2, v0, Ludr;->b:I

    packed-switch v2, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 91
    :pswitch_0
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForQQStory;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForQQStory;-><init>()V

    .line 92
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->authorName:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->brief:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p1

    iget v3, v0, Ludr;->c:I

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->briefBgColor:I

    .line 95
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->coverImgUrl:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->logoImgUrl:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcAction:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcName:Ljava/lang/String;

    .line 100
    move-object/from16 v0, p1

    iget v3, v0, Ludr;->e:I

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    .line 101
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->mVid:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->o:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->storyTitle:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p1

    iget-object v3, v0, Ludr;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->storyBrief:Ljava/lang/String;

    .line 104
    check-cast p0, Landroid/app/Activity;

    const/16 v3, 0x7456

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Layus;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/MessageForQQStory;I)V

    goto :goto_0

    .line 108
    :pswitch_1
    const/16 v3, 0x1d

    move-object/from16 v0, p1

    iget v4, v0, Ludr;->d:I

    const-string v5, "web_share"

    move-object/from16 v0, p1

    iget-object v6, v0, Ludr;->n:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Ludr;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Ludr;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Ludr;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Ludr;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Ludr;->a:Ljava/lang/String;

    const-string v12, "plugin"

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Ludr;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Ludr;->h:Ljava/lang/String;

    const-string v16, "plugin"

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ludr;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ludr;->g:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ludr;->f:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ludr;->m:Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lazjn;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lubm;->a(Ludq;)V

    goto/16 :goto_0

    .line 122
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lubm;->b(Ludq;)V

    goto/16 :goto_0

    .line 126
    :pswitch_2
    const/16 v3, 0x3e9

    const/4 v4, 0x1

    const-string v5, "web_share"

    const-string v6, ""

    move-object/from16 v0, p1

    iget-object v7, v0, Ludr;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Ludr;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Ludr;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Ludr;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Ludr;->h:Ljava/lang/String;

    const-string v12, "web"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "plugin"

    move-object/from16 v0, p1

    iget-object v0, v0, Ludr;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Ludr;->f:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7456

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v27}, Lazjn;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;J)Z

    goto/16 :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Luds;Lubm;)V
    .locals 6

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-string v3, "title"

    iget-object v1, p1, Luds;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Luds;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v3, "desc"

    iget-object v1, p1, Luds;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Luds;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "detail_url"

    iget-object v3, p1, Luds;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    iget-object v3, p1, Luds;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v3, "image_url"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    const-string v1, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    const-string v1, "iUrlInfoFrm"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const/4 v1, 0x0

    invoke-static {v0, p0, v2, v1}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    if-eqz p2, :cond_0

    .line 155
    invoke-interface {p2, p1}, Lubm;->a(Ludq;)V

    .line 162
    :cond_0
    :goto_2
    return-void

    .line 143
    :cond_1
    iget-object v1, p1, Luds;->c:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p1, Luds;->d:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_3
    if-eqz p2, :cond_0

    .line 159
    invoke-interface {p2, p1}, Lubm;->b(Ludq;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ludt;Lubm;)V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 226
    :try_start_0
    const-string v1, "com.sina.weibo"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;

    invoke-direct {v1, v0, p1, p0, p2}, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;-><init>(Landroid/content/pm/ApplicationInfo;Ludt;Landroid/content/Context;Lubm;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v0, "http://v.t.sina.com.cn/share/share.php?"

    .line 255
    :try_start_1
    iget-object v1, p1, Ludt;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTitle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p1, Ludt;->c:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p1, Ludt;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    iget-object v1, p1, Ludt;->e:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&pic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    if-eqz p2, :cond_0

    .line 269
    invoke-interface {p2, p1}, Lubm;->a(Ludq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    if-eqz p2, :cond_0

    .line 274
    invoke-interface {p2, p1}, Lubm;->b(Ludq;)V

    goto/16 :goto_0
.end method

.method private static a(Ludu;ZLubm;)V
    .locals 7

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 166
    new-instance v0, Lued;

    invoke-direct {v0, v1, p2, p0}, Lued;-><init>(Ljava/lang/String;Lubm;Ludu;)V

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v2, p0, Ludu;->a:Ljava/lang/String;

    iget-object v3, p0, Ludu;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ludu;->c:Ljava/lang/String;

    iget-object v5, p0, Ludu;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    return-void

    .line 199
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
