.class public Lasbk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/os/Handler;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/app/NewIntent;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lasbk;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasbk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lasbk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v1, p0, Lasbk;->a:Lmqq/app/NewIntent;

    if-eqz v1, :cond_2

    .line 383
    iget-object v1, p0, Lasbk;->a:Lmqq/app/NewIntent;

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 384
    iput-object v2, p0, Lasbk;->a:Lmqq/app/NewIntent;

    .line 386
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "lauchApp time out"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_3
    const/high16 v1, 0x14000000

    .line 390
    const-string v2, "pt=$PT$&at=$AT$&openid=$OPID$&pf=$PF$"

    .line 391
    invoke-static {v2}, Lauzs;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 392
    const-string v3, "com.guagua.qiqi"

    invoke-static {v0, v3, v2, v1}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lasbk;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasbk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lasbk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    .line 110
    if-eqz v0, :cond_0

    .line 112
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 113
    iget-object v1, p0, Lasbk;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    :cond_2
    iget-object v1, p0, Lasbk;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    iget-object v0, p0, Lasbk;->a:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lasbl;

    invoke-direct {v0, p0}, Lasbl;-><init>(Lasbk;)V

    iput-object v0, p0, Lasbk;->a:Landroid/os/AsyncTask;

    .line 179
    iget-object v0, p0, Lasbk;->a:Landroid/os/AsyncTask;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 184
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    sget-object v2, Lbbfq;->b:Ljava/lang/String;

    iget-object v3, p0, Lasbk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v2, Lbbfq;->j:Ljava/lang/String;

    iget-object v3, p0, Lasbk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget-object v2, Lbbfq;->f:Ljava/lang/String;

    iget-object v3, p0, Lasbk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v2, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    sget-object v2, Lbbfq;->i:Ljava/lang/String;

    const-string v3, "ANDROIDQQ.MSG.QIQI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v2, Lbbfq;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object v2, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    sget-object v2, Lbbfq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    sget-object v2, Lbbfq;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    const-string v2, "biz_src_yyb"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 89
    iget-object v0, p0, Lasbk;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasbk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lasbk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    .line 94
    if-eqz v2, :cond_0

    .line 95
    iget-object v1, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    const/high16 v6, 0x14000000

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pt=$PT$&at=$AT$&openid=$OPID$&pf=$PF$&roomid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasbk;->a:Ljava/lang/String;

    .line 100
    const-string v3, "1101674847"

    const-string v4, "com.guagua.qiqi"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lasbk;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 203
    new-instance v4, Lasbm;

    invoke-direct {v4, p0, p4, p2, p6}, Lasbm;-><init>(Lasbk;Ljava/lang/String;Landroid/content/Context;I)V

    .line 277
    iget-object v0, p0, Lasbk;->a:Lmqq/app/NewIntent;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lnvz;

    invoke-direct {v0, p2, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lasbk;->a:Lmqq/app/NewIntent;

    .line 281
    :cond_0
    new-instance v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;

    invoke-direct {v5}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;-><init>()V

    .line 284
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 289
    :goto_0
    iget-object v6, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 293
    :try_start_1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-wide v2

    .line 296
    :goto_1
    iget-object v0, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 298
    const-string v0, ""

    .line 299
    iget-object v1, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 301
    invoke-static {p2}, Lbbeb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 304
    iget-object v0, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 306
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 307
    iget-object v1, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 309
    iget-object v0, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 310
    const-string v0, ""

    .line 311
    instance-of v1, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 312
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_1
    iget-object v1, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->vkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lasbk;->a:Ljava/lang/String;

    invoke-static {v0}, Lauzs;->a(Ljava/lang/String;)I

    move-result v0

    .line 318
    if-nez v0, :cond_3

    .line 319
    iget-object v0, p0, Lasbk;->a:Ljava/lang/String;

    invoke-static {v0}, Lauzs;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 320
    invoke-static {p2, p4, v0, p6}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 373
    :cond_2
    :goto_2
    return-void

    .line 285
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0

    .line 323
    :cond_3
    iget-object v1, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->flags:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 325
    const-string v0, ""

    .line 328
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 329
    const/16 v2, 0x40

    invoke-virtual {v1, p4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 330
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    if-eqz v1, :cond_4

    .line 334
    :try_start_3
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 335
    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 336
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 338
    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    .line 340
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 341
    :try_start_5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 350
    :cond_4
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no sign"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_5
    iget-object v0, p0, Lasbk;->a:Ljava/lang/String;

    invoke-static {v0}, Lauzs;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 355
    invoke-static {p2, p4, v0, p6}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_2

    .line 342
    :catch_1
    move-exception v1

    .line 343
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 346
    :catch_2
    move-exception v1

    goto :goto_3

    .line 358
    :cond_6
    iget-object v1, v5, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->apk_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lasbk;->a:Lmqq/app/NewIntent;

    const-string v1, "cmd"

    const-string v2, "ConnAuthSvr.fast_qq_login"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    :try_start_7
    iget-object v0, p0, Lasbk;->a:Lmqq/app/NewIntent;

    const-string v1, "data"

    invoke-virtual {v5}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 369
    iget-object v0, p0, Lasbk;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 370
    iget-object v0, p0, Lasbk;->a:Lmqq/app/NewIntent;

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 372
    iget-object v0, p0, Lasbk;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 362
    :catch_3
    move-exception v0

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 294
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 346
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 342
    :catch_6
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_4
.end method
