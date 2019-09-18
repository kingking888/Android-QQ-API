.class public Lapix;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lapja;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lapjs;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lapjs;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 38
    invoke-static {p1}, Lazeo;->a(Landroid/app/Activity;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lapix;->a:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapix;->a:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 156
    check-cast v0, Landroid/net/Uri;

    .line 161
    :goto_0
    return-object v0

    .line 157
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 158
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 168
    check-cast v0, Ljava/util/ArrayList;

    .line 169
    new-instance v5, Lapja;

    iget-object v1, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v3, v2}, Lapja;-><init>(Landroid/app/Activity;ZLapjg;)V

    move v2, v3

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 172
    invoke-virtual {v5, v1, v3}, Lapja;->a(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 174
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 178
    :cond_1
    return-object v4
.end method

.method public a()Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;
    .locals 6

    .prologue
    .line 435
    new-instance v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;-><init>()V

    .line 436
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 437
    iget-object v0, p0, Lapix;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapix;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lapix;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    iget-object v3, v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->android_package_names:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_0
    const/4 v0, 0x0

    .line 443
    invoke-static {}, Lapiz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    iget-object v0, v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->user_flag1:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 445
    invoke-static {}, Lapiz;->a()I

    move-result v0

    .line 446
    iget-object v2, v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->user_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 449
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 450
    const-string v2, "CheckForward.Security"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRequestCommonFiled flag ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,pkg: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_2
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "CheckForward.Security"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCheckTextShareReq text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapjp;

    .line 280
    invoke-virtual {p0}, Lapix;->a()Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;

    move-result-object v2

    .line 281
    iget-object v1, v2, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 282
    new-instance v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$TextInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$TextInfo;-><init>()V

    .line 283
    iget-object v3, v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$TextInfo;->text_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 284
    iget-object v3, v2, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->texts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 285
    iget-object v1, p0, Lapix;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapjs;

    .line 286
    if-eqz v1, :cond_1

    .line 287
    iget-object v3, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v0, v3, v2, v4, v1}, Lapjp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;Ljava/lang/String;Lapjs;)V

    .line 289
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    const-string v0, "CheckForward.Security"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCheckVideoShareReq path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",action= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_2
    iget-object v0, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapjp;

    .line 408
    invoke-virtual {p0}, Lapix;->a()Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;

    move-result-object v2

    .line 409
    iget-object v1, v2, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 411
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    new-instance v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$VideoInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$VideoInfo;-><init>()V

    .line 415
    invoke-static {p1}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 417
    iget-object v4, v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$VideoInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 418
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 420
    const-string v6, "CheckForward.Security"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sendCheckVideoShareReq md5= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",du="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_3
    iget-object v3, v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$VideoInfo;->sha1:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {p1}, Lapiz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 423
    iget-object v3, v1, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$VideoInfo;->play_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 424
    iget-object v3, v2, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->videos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 427
    :cond_4
    iget-object v1, p0, Lapix;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapjs;

    .line 428
    if-eqz v1, :cond_0

    .line 429
    iget-object v3, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3, v2, p2, v1}, Lapjp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;Ljava/lang/String;Lapjs;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const-string v0, "CheckForward.Security"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCheckImgShareReq path len= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapjp;

    .line 305
    invoke-virtual {p0}, Lapix;->a()Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;

    move-result-object v2

    .line 306
    iget-object v1, v2, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 309
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 312
    const-string v5, "CheckForward.Security"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendCheckImgShareReq path "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_4
    new-instance v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;-><init>()V

    .line 315
    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 317
    const-string v7, "CheckForward.Security"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendCheckImgShareReq md5= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_5
    iget-object v7, v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 320
    iget-object v6, v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;->sha1:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lapiz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 321
    invoke-static {v1}, Lapiz;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 322
    if-eqz v6, :cond_6

    .line 323
    iget-object v7, v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 324
    iget-object v7, v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 326
    :cond_6
    iget-object v1, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v4}, Lapiz;->a(Landroid/content/Context;Ljava/io/File;)Landroid/util/Pair;

    move-result-object v4

    .line 327
    if-eqz v4, :cond_8

    .line 328
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 329
    iget-object v6, v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;->qr_code_result:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 332
    :cond_7
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 333
    iget-object v6, v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;->qr_decode_type:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 337
    :cond_8
    iget-object v1, v2, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->imgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 344
    :cond_9
    iget-object v1, p0, Lapix;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapjs;

    .line 345
    if-eqz v1, :cond_0

    .line 346
    iget-object v3, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3, v2, p2, v1}, Lapjp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;Ljava/lang/String;Lapjs;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    :try_start_0
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lapjk;->d()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 65
    :cond_3
    const-string v6, "text/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 67
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lapix;->a(Ljava/lang/String;)V

    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v6, "message/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 72
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 73
    if-eqz v0, :cond_d

    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lapix;->a(Ljava/lang/String;)V

    move v0, v2

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    const-string v6, "image/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 80
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p0, v4}, Lapix;->a(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_d

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3, p2}, Lapix;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 83
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p0, v4}, Lapix;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 89
    invoke-virtual {p0, v0, p2}, Lapix;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    move v0, v2

    .line 90
    goto/16 :goto_0

    .line 95
    :cond_7
    const-string v6, "android.intent.action.SEND"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 96
    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v4}, Lapix;->a(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_d

    .line 99
    const-string v6, "text/x-vcard"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "content"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 105
    :cond_8
    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 108
    :goto_1
    invoke-virtual {p0, v4, v0, p2}, Lapix;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 109
    goto/16 :goto_0

    .line 114
    :cond_9
    invoke-virtual {p0, v4}, Lapix;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 116
    invoke-virtual {p0, v0, p2}, Lapix;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    move v0, v2

    .line 117
    goto/16 :goto_0

    .line 122
    :cond_a
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 125
    if-nez v4, :cond_b

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_b
    if-eqz v5, :cond_c

    const-string v6, "image/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 130
    const/4 v0, 0x2

    invoke-virtual {p0, v4, v0, p2}, Lapix;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 136
    :cond_c
    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 139
    :goto_2
    invoke-virtual {p0, v4, v0, p2}, Lapix;->a(Landroid/net/Uri;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 140
    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    :cond_d
    move v0, v1

    .line 148
    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto :goto_2

    :cond_f
    move v0, v3

    goto :goto_1
.end method

.method public a(Landroid/net/Uri;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 191
    iget-object v2, p0, Lapix;->a:Lapja;

    if-nez v2, :cond_0

    .line 192
    new-instance v2, Lapja;

    iget-object v3, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v4, Lapiy;

    invoke-direct {v4, p0, p2, p3}, Lapiy;-><init>(Lapix;ILjava/lang/String;)V

    invoke-direct {v2, v3, v0, v4}, Lapja;-><init>(Landroid/app/Activity;ZLapjg;)V

    iput-object v2, p0, Lapix;->a:Lapja;

    .line 226
    :cond_0
    iget-object v2, p0, Lapix;->a:Lapja;

    invoke-virtual {v2, p1}, Lapja;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    const-string v3, "CheckForward.Security"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareFileInfoAndReq : uri= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", path= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 268
    :cond_2
    :goto_0
    return v0

    .line 237
    :cond_3
    iget-object v3, p0, Lapix;->a:Lapja;

    iget-boolean v3, v3, Lapja;->b:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lapix;->a:Lapja;

    iget-boolean v3, v3, Lapja;->a:Z

    if-eqz v3, :cond_5

    :cond_4
    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 243
    iget-object v6, p0, Lapix;->a:Lapja;

    iget-boolean v6, v6, Lapja;->b:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lapix;->a:Lapja;

    iget-boolean v6, v6, Lapja;->a:Z

    if-nez v6, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 249
    :cond_6
    invoke-static {v2}, Laoxc;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_8

    .line 250
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    const-string v1, "CheckForward.Security"

    const-string v2, "prepareFileInfoAndReq : can not Read"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_8
    if-ne p2, v8, :cond_a

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {p0, v0, p3}, Lapix;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_9
    :goto_1
    move v0, v1

    .line 268
    goto :goto_0

    .line 260
    :cond_a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_b

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {p0, v0, p3}, Lapix;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_b
    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    .line 265
    invoke-virtual {p0, v2, p3}, Lapix;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    .line 357
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    const-string v0, "CheckForward.Security"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCheckFileShareReq path len= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapjp;

    .line 366
    invoke-virtual {p0}, Lapix;->a()Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;

    move-result-object v2

    .line 367
    iget-object v1, v2, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 368
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 370
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 373
    const-string v5, "CheckForward.Security"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendCheckFileShareReq path "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_4
    new-instance v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$AppFileMsgInfo;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$AppFileMsgInfo;-><init>()V

    .line 376
    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 378
    const-string v7, "CheckForward.Security"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendCheckFileShareReq md5= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_5
    iget-object v7, v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$AppFileMsgInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 381
    iget-object v6, v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$AppFileMsgInfo;->sha1:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v1}, Lapiz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 382
    iget-object v1, v5, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$AppFileMsgInfo;->file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 383
    iget-object v1, v2, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->files:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 387
    :cond_6
    iget-object v1, p0, Lapix;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapjs;

    .line 388
    if-eqz v1, :cond_0

    .line 389
    iget-object v3, p0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3, v2, p2, v1}, Lapjp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;Ljava/lang/String;Lapjs;)V

    goto/16 :goto_0
.end method
