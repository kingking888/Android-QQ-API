.class public Laozt;
.super Laozh;
.source "ProGuard"


# instance fields
.field protected a:Lnzq;

.field private b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field protected b:Lazgm;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Laozh;-><init>(Landroid/content/Intent;)V

    .line 690
    new-instance v0, Laozu;

    invoke-direct {v0, p0}, Laozu;-><init>(Laozt;)V

    iput-object v0, p0, Laozt;->b:Landroid/os/Handler;

    .line 837
    new-instance v0, Laozw;

    invoke-direct {v0, p0}, Laozw;-><init>(Laozt;)V

    iput-object v0, p0, Laozt;->a:Lnzq;

    .line 131
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p0}, Laozt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 229
    iget-object v2, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p0, v0, v2, v1}, Laozt;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 232
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 1392
    if-nez p1, :cond_0

    .line 1393
    const/4 v0, 0x1

    .line 1413
    :goto_0
    return v0

    .line 1395
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_2

    .line 1397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    const-string v0, "qqfav"

    const-string v3, "gotoQfavShareMsg|image type.more than 5"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 1400
    goto :goto_0

    .line 1402
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1403
    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lbdvn;->a(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1405
    const-string v3, "qqfav"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gotoQfavShareMsg|image type.picture too big ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    :cond_4
    const/4 v0, 0x0

    const-string v3, "Net_AddFav"

    const/16 v4, 0x8

    const/4 v5, -0x3

    invoke-static {v0, v3, v4, v1, v5}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    move v0, v2

    .line 1409
    goto :goto_0

    .line 1413
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1185
    const-string v0, ""

    .line 1187
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1188
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1194
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1203
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1212
    :cond_2
    :goto_1
    return-object p2

    :cond_3
    move-object v0, v1

    .line 1199
    goto :goto_0

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method private a(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 256
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 257
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 258
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 259
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Laozt;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 260
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 265
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    const-string v1, "param_bind_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ForwardEntranceActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    :cond_0
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 19

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    const-string v4, "ForwardOption.ForwardSdkShareOption"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-->handleMessage--appid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", pkgNmae = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "forward_type"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 281
    new-instance v17, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string v4, "k_from_login"

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "req_share_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 285
    const/16 v6, 0xb

    move/from16 v0, v16

    if-ne v0, v6, :cond_1

    .line 287
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string v7, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    const-string v5, "shareToQQ"

    aput-object v5, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 289
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    const/high16 v7, 0x10000000

    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 291
    const-string v5, "activity_finish_run_pendingIntent"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 292
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "video_url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v6, "detail_url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 296
    invoke-static {v5}, Lawbu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 297
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 299
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005F53"

    const-string v9, "0X8005F53"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-static/range {p5 .. p5}, Lawbu;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v15, ""

    .line 299
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "share_msg_by_server_enable_entry"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 307
    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Landroid/os/Bundle;

    invoke-static {v5}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v5

    .line 308
    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_2

    .line 309
    instance-of v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v6, :cond_3

    .line 311
    new-instance v4, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$1;-><init>(Laozt;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 325
    :goto_0
    const-string v4, "stuctmsg_bytes"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 326
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "share_from_aio"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    .line 327
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v4

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v6, "share_from_aio"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 333
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 334
    if-eqz p7, :cond_2

    .line 335
    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 338
    :cond_2
    return-void

    .line 318
    :cond_3
    if-eqz v4, :cond_4

    const/16 v4, 0xb

    move/from16 v0, v16

    if-ne v0, v4, :cond_4

    .line 319
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v6, "share_send_msg_by_server"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 322
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v5, v1, v2, v3}, Laozt;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Ljava/lang/String;ILjava/lang/String;)Z

    goto :goto_0

    .line 330
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v4

    .line 331
    const-string v5, "share_from_aio"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static synthetic a(Laozt;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Laozt;->p:Z

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 674
    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 675
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 676
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v4

    .line 677
    if-eqz v4, :cond_0

    move v1, v2

    .line 678
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 679
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 680
    instance-of v5, v0, Lawej;

    if-eqz v5, :cond_1

    .line 681
    check-cast v0, Lawej;

    .line 682
    iget v1, v0, Lawej;->h:I

    if-eq v1, v3, :cond_0

    iget v0, v0, Lawej;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v2, v3

    .line 687
    :cond_0
    return v2

    .line 678
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private p()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 248
    .line 249
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v2, "share_msg_by_server_enable_entry"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 252
    :cond_0
    return v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "forward_mini_program_ark_from_sdk"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected D()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "multi_account"

    const-string v5, "push_login_window"

    const/4 v7, 0x1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 883
    iget-object v0, p0, Laozt;->b:Lazgm;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Laozt;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    iget-object v0, p0, Laozt;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Laozt;->b:Lazgm;

    .line 890
    iget-object v0, p0, Laozt;->b:Lazgm;

    const v1, 0x7f0c09a3

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 891
    iget-object v0, p0, Laozt;->b:Lazgm;

    const v1, 0x7f0c0a35

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 892
    new-instance v0, Laozx;

    invoke-direct {v0, p0}, Laozx;-><init>(Laozt;)V

    .line 916
    iget-object v1, p0, Laozt;->b:Lazgm;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 917
    iget-object v1, p0, Laozt;->b:Lazgm;

    const v2, 0x7f0c09a5

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 918
    iget-object v0, p0, Laozt;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_sdk_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_system_share"

    .line 541
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    const v0, 0x7f0c1536

    .line 544
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Laozh;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x69

    .line 525
    iget-object v0, p0, Laozt;->a:Ljava/lang/String;

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lnzt;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_0

    .line 528
    const-string v1, "UTF-8"

    const-string v2, "..."

    invoke-static {v0, v3, v1, v2}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DialogContent:mForwardText="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 483
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_0

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2712

    if-eq v3, v4, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2714

    if-eq v3, v4, :cond_0

    .line 493
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fe

    if-eq v3, v4, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1774

    if-eq v3, v4, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Laozt;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 499
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_2

    sget-object v3, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laozt;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 500
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 502
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    :cond_4
    iget-boolean v3, p0, Laozt;->b:Z

    if-eqz v3, :cond_0

    .line 504
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 507
    :cond_6
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Laozt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Laozt;->a:Ljava/util/Set;

    sget-object v1, Laozt;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_0
    invoke-virtual {p0}, Laozt;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Laozt;->a:Ljava/util/Set;

    sget-object v1, Laozt;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1
    invoke-virtual {p0}, Laozt;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Laozt;->a:Ljava/util/Set;

    sget-object v1, Laozt;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_2
    invoke-virtual {p0}, Laozt;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Laozt;->a:Ljava/util/Set;

    sget-object v1, Laozt;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_3
    invoke-virtual {p0}, Laozt;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Laozt;->a:Ljava/util/Set;

    sget-object v1, Laozt;->e:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-direct {p0}, Laozt;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 448
    iget-object v0, p0, Laozt;->a:Ljava/util/Set;

    sget-object v1, Laozt;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Laozt;->a:Ljava/util/Set;

    sget-object v1, Laozt;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_5
    invoke-virtual {p0}, Laozt;->i()V

    .line 454
    invoke-super {p0}, Laozh;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 455
    iget-object v0, p0, Laozt;->a:Ljava/util/Set;

    sget-object v1, Laozt;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_6
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "detail_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 462
    iget-object v0, p0, Laozt;->a:Ljava/util/Set;

    sget-object v1, Laozt;->m:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_7
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1538
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const-string v1, "shareToQQ"

    iget-wide v2, p0, Laozt;->b:J

    invoke-static {v0, p1, v1, v2, v3}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1540
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 135
    invoke-super {p0}, Laozh;->a()Z

    move-result v10

    .line 140
    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v2, "k_qzone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laozt;->o:Z

    .line 141
    iget-boolean v0, p0, Laozt;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v2, "k_send"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    :goto_0
    iput-boolean v0, p0, Laozt;->p:Z

    .line 142
    invoke-virtual {p0}, Laozt;->B()V

    .line 143
    if-eqz v10, :cond_0

    .line 144
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    const-string v2, "SHARE_CHECK_AGENT"

    iget-object v3, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Laozt;->b:J

    .line 145
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move v7, v1

    move-object v9, v5

    .line 144
    invoke-virtual/range {v0 .. v9}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 149
    :cond_0
    :try_start_0
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "emoInputType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_1
    return v10

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 152
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadData mExtraData.putInt error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Lazgm;)Z
    .locals 11

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/high16 v5, -0x3e900000    # -15.0f

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 596
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-nez v0, :cond_4

    .line 597
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/dataline/activities/LiteActivity;

    if-nez v0, :cond_0

    .line 598
    invoke-virtual {p0}, Laozt;->e()V

    .line 600
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v2, p0, Laozt;->a:Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 601
    iget-object v2, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 604
    const-string v3, "image_url_remote"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_1
    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 607
    const-class v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const/4 v1, 0x2

    const-string v2, "-->preloadData--structMsg is not an instance of AbsShareMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_2
    const/4 v0, -0x1

    const-string v1, "\u5206\u4eab\u7c7b\u578b\u9519\u8bef"

    const-string v2, "\u7c7b\u578b\u9519\u8bef"

    invoke-virtual {p0, v0, v1, v2}, Laozt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    :try_start_0
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHARE_CHECK_AGENT"

    iget-object v3, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Laozt;->b:J

    .line 614
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "\u7c7b\u578b\u9519\u8bef"

    .line 613
    invoke-virtual/range {v0 .. v9}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v10

    .line 667
    :goto_1
    return v0

    .line 620
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iput-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 623
    :cond_4
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0, v0}, Laozt;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v0

    .line 624
    iget-object v2, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "key_sdk_share_pure_text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 625
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 627
    iget-object v3, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v3, :cond_b

    .line 628
    if-nez v0, :cond_9

    .line 629
    iget-object v3, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Laozt;->a:Landroid/app/Activity;

    .line 630
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iget-object v5, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 629
    invoke-virtual {v2, v3, v10, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 644
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 645
    const-string v3, "ForwardOption.ForwardSdkShareOption"

    const/4 v4, 0x2

    const-string v5, "updateImageView addStructView"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_6
    new-instance v3, Laozr;

    iget-object v4, p0, Laozt;->a:Landroid/app/Activity;

    invoke-direct {v3, p0, v4}, Laozr;-><init>(Laozh;Landroid/content/Context;)V

    iput-object v3, p0, Laozt;->a:Laozr;

    .line 650
    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "is_ark_display_share"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "forward_ark_from_sdk"

    .line 651
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_7
    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "forward_mini_program_ark_from_sdk"

    .line 653
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 654
    iget-object v3, p0, Laozt;->a:Laozr;

    invoke-virtual {v3}, Laozr;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 655
    iget-object v2, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v2, :cond_8

    if-nez v0, :cond_8

    .line 656
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laozt;->a(Ljava/lang/String;Lazgm;)V

    :cond_8
    :goto_3
    move v0, v1

    .line 667
    goto/16 :goto_1

    .line 632
    :cond_9
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 633
    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "is_ark_display_share"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "forward_ark_from_sdk"

    .line 634
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 635
    :cond_a
    invoke-virtual {p1, v6, v6}, Lazgm;->adjustMessageTopBottomMargin(FF)V

    goto :goto_2

    .line 638
    :cond_b
    iget-object v3, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v3, :cond_c

    .line 639
    iget-object v3, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v5, p0, Laozt;->a:Landroid/app/Activity;

    .line 640
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 639
    invoke-virtual {v2, v10, v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    .line 641
    :cond_c
    iget-object v3, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v3, :cond_5

    .line 642
    const/high16 v3, -0x3ee00000    # -10.0f

    iget-object v4, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, -0x3f100000    # -7.5f

    iget-object v5, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v2, v3, v10, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_2

    .line 659
    :cond_d
    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "req_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    .line 660
    iget-object v3, p0, Laozt;->a:Laozr;

    invoke-virtual {v3}, Laozr;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    .line 661
    iget-object v2, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v2, :cond_8

    if-nez v0, :cond_8

    .line 662
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laozt;->a(Ljava/lang/String;Lazgm;)V

    goto/16 :goto_3

    .line 615
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 19

    .prologue
    .line 349
    new-instance v17, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 350
    move/from16 v0, p3

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 351
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 352
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 355
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ltz v2, :cond_0

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_direct"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "2000"

    const-string v7, "2006"

    const-string v8, "1"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    :cond_1
    const/4 v2, 0x0

    .line 426
    :goto_0
    return v2

    .line 362
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_view"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_desc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_ver"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_prompt"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_meta"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_config"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_compat"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 370
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 371
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_direct"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 372
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "2000"

    const-string v7, "2006"

    const-string v8, "1"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 377
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_direct"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 378
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "0"

    const-string v6, "2000"

    const-string v7, "2006"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 380
    :cond_6
    new-instance v2, Lcom/tencent/mobileqq/data/ArkAppMessage;

    move-object v3, v15

    move-object v4, v11

    move-object v5, v13

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/os/Bundle;

    invoke-static {v3, v11, v4, v2}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 382
    if-nez v3, :cond_a

    move-object/from16 v16, v2

    .line 386
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "forward_appId_ark_from_sdk"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "struct_share_key_source_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v6, "struct_share_key_source_action_data"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 389
    move-object/from16 v0, p0

    iget-object v6, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v7, "struct_share_key_source_a_action_data"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 390
    move-object/from16 v0, p0

    iget-object v7, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v8, "struct_share_key_source_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 391
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 392
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    .line 393
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    .line 394
    move-object/from16 v0, v16

    iput-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    .line 395
    move-object/from16 v0, v16

    iput-object v6, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    .line 396
    move-object/from16 v0, v16

    iput-object v7, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    .line 398
    :cond_7
    if-eqz p1, :cond_8

    .line 401
    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 412
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 413
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sget v8, Lauyw;->a:I

    add-int/lit8 v9, v8, 0x1

    sput v9, Lauyw;->a:I

    int-to-long v8, v8

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v10}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v3

    .line 417
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 420
    :cond_8
    iget-object v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    const-string v5, "AIOArkSdkSendMessage"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-object v14, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    const-string v15, ""

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v2, v0, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    .line 426
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 406
    :sswitch_0
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object/from16 v16, v3

    goto/16 :goto_1

    .line 401
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3fc -> :sswitch_0
    .end sparse-switch
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 7

    .prologue
    .line 1554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1556
    new-instance v2, Lzbr;

    invoke-direct {v2}, Lzbr;-><init>()V

    .line 1557
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 1558
    if-eqz v4, :cond_0

    .line 1559
    invoke-virtual {v2, v4}, Lzbr;->a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;

    move-result-object v5

    .line 1560
    sget-object v6, Laozt;->j:Ljava/lang/Integer;

    invoke-virtual {p0, v6}, Laozt;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-super {p0, v5}, Laozh;->a(Lcom/tencent/device/utils/LightAppSettingInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1561
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1565
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_sdk_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_system_share"

    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    :cond_0
    const v0, 0x7f0c103e

    .line 553
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Laozh;->b()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 21

    .prologue
    .line 1008
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "detail_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1009
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1010
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "audio_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1012
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "image_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1013
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "image_url_remote"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1014
    new-instance v20, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/app/Activity;

    const-class v3, Lcom/dataline/activities/LiteActivity;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1015
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "qqfav_extra_multi_pic"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1016
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "qqfav_extra_multi_pic_path_list"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1017
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "qdshare_file"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1018
    sget-object v5, Laozt;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v0, p1

    if-ne v0, v5, :cond_5

    .line 1019
    const-string v5, "targetUin"

    sget-object v6, Lajmy;->A:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    const-string v5, "device_type"

    const/4 v6, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1026
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Landroid/app/Activity;

    instance-of v5, v5, Lcom/dataline/activities/LiteActivity;

    if-eqz v5, :cond_a

    .line 1027
    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v6, "req_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1028
    packed-switch v5, :pswitch_data_0

    .line 1092
    :pswitch_0
    const-string v2, "dataline_forward_type"

    const/16 v3, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1093
    const-string v2, "dataline_forward_text"

    const-string v3, "\u65e0\u6548\u7684\u56fe\u7247\u94fe\u63a5"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    :cond_0
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1128
    const-string v2, "isBack2Root"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1129
    const-string v2, "is_share_flag"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1130
    const-string v2, "res_share_id"

    move-object/from16 v0, p0

    iget-wide v6, v0, Laozt;->b:J

    invoke-static {v6, v7}, Lazbz;->a(J)J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1131
    const-string v2, "res_pkg_name"

    move-object/from16 v0, v16

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const-string v2, "res_detail_url"

    invoke-virtual {v4, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v2, "app_name"

    move-object/from16 v0, v17

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string v2, "image_url_remote"

    invoke-virtual {v4, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    const-string v2, "image_url"

    move-object/from16 v0, v19

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1138
    const-string v2, "audio_url"

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v2, :cond_2

    .line 1141
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v5, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lxuf;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v3

    .line 1143
    const-string v6, "struct_share_key_source_url"

    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v2, :cond_d

    const-string v2, ""

    :goto_2
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const-string v6, "struct_share_key_source_icon"

    if-nez v3, :cond_e

    const-string v2, ""

    :goto_3
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const-string v3, "struct_share_key_source_name"

    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v2, :cond_f

    const-string v2, ""

    :goto_4
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    const-string v3, "struct_share_key_source_a_action_data"

    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v2, :cond_10

    const-string v2, ""

    :goto_5
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1151
    const-string v3, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Laozt;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "shareToQQ"

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1152
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v3, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1154
    const-string v3, "activity_finish_run_pendingIntent"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/dataline/activities/LiteActivity;

    if-nez v2, :cond_3

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1161
    :cond_3
    const/high16 v2, 0x4000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1162
    const/high16 v2, 0x10000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/dataline/activities/LiteActivity;

    if-eqz v2, :cond_11

    .line 1164
    const-string v2, "MigSdkShareNotDone"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1165
    const-string v2, "isMigSdkShare"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1166
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/app/Activity;

    check-cast v2, Lcom/dataline/activities/LiteActivity;

    .line 1167
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1168
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/dataline/activities/LiteActivity;->e(Landroid/content/Intent;)V

    .line 1174
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1176
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Laozt;->a(Landroid/os/Bundle;Ljava/lang/String;Lcx;)V

    .line 1179
    :cond_4
    return-void

    .line 1022
    :cond_5
    const-string v5, "targetUin"

    sget-object v6, Lajmy;->z:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    const-string v5, "device_type"

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1031
    :pswitch_1
    if-eqz v4, :cond_7

    .line 1032
    const-string v2, "dataline_forward_type"

    const/16 v4, 0x64

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1033
    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1034
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1036
    :cond_6
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1038
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Laozt;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1039
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1040
    const-string v3, "dataline_forward_text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004931"

    const-string v7, "0X8004931"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1045
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send text:0X8004931."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1052
    :pswitch_2
    const-string v2, "dataline_forward_type"

    const/16 v3, 0x65

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1053
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forwardToDataline 1 filePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1059
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v2, v1}, Laozt;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1060
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1061
    const-string v3, "dataline_forward_text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800492E"

    const-string v7, "0X800492E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1065
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send link:0X800492E."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1070
    :pswitch_4
    if-eqz v2, :cond_9

    .line 1071
    const-string v2, "dataline_forward_type"

    const/16 v4, 0x65

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1072
    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1073
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "forwardToDataline 2 filePath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1076
    :cond_8
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forwardToDataline 3 filePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1080
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Laozt;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1082
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1083
    const-string v3, "dataline_forward_text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800492E"

    const-string v7, "0X800492E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1087
    const-string v2, "qqdataline"

    const/4 v3, 0x2

    const-string v4, "shareFromMigSdk|report send link:0X800492E."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1097
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "req_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1099
    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 1101
    const-string v2, "dataline_forward_type"

    const/16 v3, 0x65

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1102
    const-string v2, "dataline_forward_path"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1111
    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1115
    invoke-static {v14}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1116
    const-string v2, "\u65e0\u6548\u7684\u56fe\u7247\u94fe\u63a5"

    .line 1121
    :goto_7
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x66

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    const-string v3, "dataline_forward_text"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_c
    move-object v2, v15

    .line 1119
    goto :goto_7

    .line 1143
    :cond_d
    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    move-object v2, v3

    .line 1144
    goto/16 :goto_3

    .line 1145
    :cond_f
    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 1146
    :cond_10
    iget-object v2, v5, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1170
    :cond_11
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/app/Activity;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1172
    const/4 v2, 0x0

    const-string v3, ""

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v5}, Laozt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    move-object v2, v14

    goto :goto_7

    .line 1028
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method protected c()I
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1296
    sget-object v1, Laozt;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1297
    const/4 v0, 0x0

    .line 1301
    :goto_0
    return v0

    .line 1298
    :cond_0
    sget-object v1, Laozt;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1299
    const/4 v0, 0x1

    goto :goto_0

    .line 1301
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 513
    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_sdk_share"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_system_share"

    .line 514
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c103d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_0
    return-object v0

    .line 516
    :cond_1
    iget-wide v0, p0, Laozt;->b:J

    const-wide/32 v2, 0x354fc05

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 517
    const/4 v0, 0x0

    goto :goto_0

    .line 519
    :cond_2
    invoke-super {p0}, Laozh;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    .line 709
    iget-wide v0, p0, Laozt;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 713
    const/4 v7, 0x0

    .line 714
    iget-boolean v0, p0, Laozt;->i:Z

    if-nez v0, :cond_7

    .line 715
    iget-object v0, p0, Laozt;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laozt;->g:Ljava/lang/String;

    iget-object v1, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const/4 v1, 0x2

    const-string v2, "-->preForward--share uin doesn\'t equal current uin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    invoke-virtual {p0}, Laozt;->D()V

    .line 792
    :goto_0
    if-eqz v7, :cond_1

    iget-boolean v0, p0, Laozt;->p:Z

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 795
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    sget-object v2, Laozt;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    invoke-virtual {p0}, Laozt;->l()V

    .line 799
    :cond_1
    invoke-virtual {p0}, Laozt;->e()I

    move-result v6

    .line 800
    iget v0, p0, Laozt;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 801
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const-string v2, "connect_sharepic"

    const-string v3, "pageview"

    iget-wide v4, p0, Laozt;->b:J

    int-to-long v6, v6

    const-string v8, ""

    invoke-static/range {v0 .. v8}, Lnzu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 805
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "sha_pageview"

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, ""

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    const-string v0, "1"

    .line 810
    iget v0, p0, Laozt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 811
    const-string v7, "1"

    .line 820
    :goto_2
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laozt;->f:Ljava/lang/String;

    const-string v4, "10"

    const-string v5, "11"

    const-string v6, "0"

    const-string v8, "0"

    const-string v9, "0"

    const/4 v10, 0x0

    move-object v3, v11

    invoke-virtual/range {v0 .. v10}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 824
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A0F"

    const-string v5, "0X8005A0F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    return-void

    .line 721
    :cond_2
    iget-object v0, p0, Laozt;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 723
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    .line 725
    if-nez v0, :cond_3

    .line 726
    const v0, 0x7f0c0a36

    invoke-virtual {p0, v0}, Laozt;->a(I)V

    .line 727
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laozt;->a:Landroid/os/Handler;

    .line 728
    iget-object v0, p0, Laozt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption$3;-><init>(Laozt;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 752
    :try_start_0
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 753
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v3, p0, Laozt;->f:Ljava/lang/String;

    iget-wide v4, p0, Laozt;->b:J

    new-instance v6, Laozv;

    invoke-direct {v6, p0}, Laozv;-><init>(Laozt;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a(JLjava/lang/String;JLnwe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    :goto_3
    move v7, v0

    .line 785
    goto/16 :goto_0

    .line 775
    :catch_0
    move-exception v0

    move v0, v7

    goto :goto_3

    .line 777
    :cond_3
    iget-object v1, p0, Laozt;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 779
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const/4 v1, 0x2

    const-string v2, "-->preForward--openid doesn\'t equal current local openid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_4
    invoke-virtual {p0}, Laozt;->D()V

    move v0, v7

    goto :goto_3

    .line 783
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 786
    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 789
    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 803
    :cond_8
    iget-object v1, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const-string v3, "pageview"

    iget-wide v4, p0, Laozt;->b:J

    int-to-long v6, v6

    const-string v8, ""

    invoke-static/range {v1 .. v8}, Lnzu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_1

    .line 812
    :cond_9
    iget v0, p0, Laozt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 813
    const-string v7, "3"

    goto/16 :goto_2

    .line 814
    :cond_a
    iget v0, p0, Laozt;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    .line 815
    const-string v7, "2"

    goto/16 :goto_2

    .line 817
    :cond_b
    const-string v7, "4"

    goto/16 :goto_2
.end method

.method protected c()Z
    .locals 12

    .prologue
    .line 1219
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1220
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1221
    invoke-virtual {p0}, Laozt;->C()V

    .line 1222
    const/4 v0, 0x1

    .line 1223
    sparse-switch v10, :sswitch_data_0

    move v5, v0

    .line 1236
    :goto_0
    :try_start_0
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SHARE_TO_QQ"

    iget-object v3, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Laozt;->b:J

    .line 1237
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1236
    invoke-virtual/range {v0 .. v9}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    :goto_1
    const-string v0, "1"

    .line 1242
    iget v0, p0, Laozt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1243
    const-string v7, "1"

    .line 1251
    :goto_2
    const-string v9, "1"

    .line 1252
    if-nez v10, :cond_7

    .line 1253
    const-string v9, "1"

    .line 1260
    :cond_0
    :goto_3
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Laozt;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "10"

    const-string v5, "12"

    const-string v6, "0"

    const/4 v10, 0x0

    move-object v8, v11

    invoke-virtual/range {v0 .. v10}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1264
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1265
    iget-boolean v0, p0, Laozt;->c:Z

    if-eqz v0, :cond_3

    .line 1266
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1267
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1268
    iget-object v2, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1269
    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "detail_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1270
    iget-object v4, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "image_url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1271
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1272
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v5

    invoke-virtual {v5}, Lbary;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1273
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lbary;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    :cond_1
    iget v2, p0, Laozt;->c:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    .line 1276
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3, v0, v1}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_2
    :goto_4
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v0

    invoke-virtual {v0}, Lbary;->a()V

    .line 1290
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 1225
    :sswitch_0
    const/4 v0, 0x1

    move v5, v0

    .line 1226
    goto/16 :goto_0

    .line 1228
    :sswitch_1
    const/4 v0, 0x2

    move v5, v0

    .line 1229
    goto/16 :goto_0

    .line 1231
    :sswitch_2
    const/4 v0, 0x3

    move v5, v0

    .line 1232
    goto/16 :goto_0

    .line 1244
    :cond_4
    iget v0, p0, Laozt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1245
    const-string v7, "3"

    goto/16 :goto_2

    .line 1246
    :cond_5
    iget v0, p0, Laozt;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1247
    const-string v7, "2"

    goto/16 :goto_2

    .line 1249
    :cond_6
    const-string v7, "4"

    goto/16 :goto_2

    .line 1254
    :cond_7
    const/4 v0, 0x1

    if-ne v0, v10, :cond_8

    .line 1255
    const-string v9, "2"

    goto/16 :goto_3

    .line 1256
    :cond_8
    const/16 v0, 0xbb8

    if-ne v0, v10, :cond_0

    .line 1257
    const-string v9, "3"

    goto/16 :goto_3

    .line 1280
    :cond_9
    iget v2, p0, Laozt;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 1281
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4, v0, v1}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1238
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected d()I
    .locals 20

    .prologue
    .line 1418
    const/4 v15, -0x1

    .line 1419
    const-wide/16 v4, 0x0

    .line 1420
    const-string v2, ""

    .line 1423
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1424
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v14, v2

    move-wide/from16 v16, v4

    .line 1428
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1429
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1435
    :cond_0
    const/4 v2, -0x1

    .line 1436
    const/16 v18, 0x0

    .line 1438
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "key_sdk_share_pure_text"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1440
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v3, 0x2

    const-string v4, "-->realShareToQfav--pure text share"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1443
    :cond_1
    const/4 v11, 0x1

    .line 1445
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "qqfav_extra_richmedia_title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "qqfav_extra_mixed_msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1446
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "qqfav_extra_richmedia_title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "qqfav_extra_mixed_msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "qqfav_extra_richmedia_title"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v6, "qqfav_extra_mixed_msg"

    .line 1448
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Laozt;->b:J

    .line 1447
    invoke-static/range {v3 .. v10}, Lbduv;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lbduv;

    move-result-object v2

    .line 1449
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v14}, Lbduv;->a(JLjava/lang/String;)Lbduv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1450
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1451
    const/4 v2, 0x0

    :goto_2
    move/from16 v7, v18

    move v4, v11

    move v15, v2

    .line 1530
    :goto_3
    if-nez v15, :cond_3

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "User_AddFav"

    const/4 v5, 0x0

    const/16 v6, 0x45

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v2 .. v9}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 1533
    :cond_3
    return v15

    .line 1425
    :catch_0
    move-exception v3

    .line 1426
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v14, v2

    move-wide/from16 v16, v4

    goto/16 :goto_0

    .line 1446
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "qqfav_extra_richmedia_title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 1454
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v3, :cond_9

    .line 1455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1456
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v3, 0x2

    const-string v4, "-->realShareToQfav--image share"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1459
    :cond_6
    const/4 v11, 0x3

    .line 1461
    const/16 v18, 0x1

    .line 1463
    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v2}, Lbdvn;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;)Lawdw;

    move-result-object v2

    .line 1464
    if-eqz v2, :cond_7

    .line 1465
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    iget-object v2, v2, Lawdw;->S:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Laozt;->a(Ljava/util/ArrayList;)I

    move-result v2

    .line 1468
    if-eqz v2, :cond_8

    move v15, v2

    :cond_7
    :goto_4
    move/from16 v7, v18

    move v4, v11

    .line 1479
    goto :goto_3

    .line 1470
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/content/Intent;

    const-string v5, "qqfav_extra_richmedia_title"

    .line 1472
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Laozt;->a:Landroid/content/Intent;

    const-string v6, "qqfav_extra_mixed_msg"

    .line 1473
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Laozt;->b:J

    .line 1471
    invoke-static/range {v3 .. v10}, Lbduv;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lbduv;

    move-result-object v2

    .line 1474
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1, v14}, Lbduv;->a(JLjava/lang/String;)Lbduv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1475
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1476
    const/4 v15, 0x0

    goto :goto_4

    .line 1479
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Landroid/content/Intent;

    const-string v4, "qqfav_extra_pic_share"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1481
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v3, 0x2

    const-string v4, "-->realShareToQfav--extra pic share"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    :cond_a
    const/16 v2, 0x8

    .line 1486
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "qqfav_extra_multi_pic_path_list"

    .line 1487
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1488
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/content/Intent;

    const-string v5, "qqfav_extra_only_pic"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1490
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    .line 1491
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Laozt;->a(Ljava/util/ArrayList;)I

    move-result v5

    .line 1492
    if-eqz v5, :cond_d

    move v15, v5

    .line 1502
    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_c

    .line 1503
    const/4 v2, 0x3

    .line 1506
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :goto_6
    move v7, v2

    move v4, v3

    .line 1508
    goto/16 :goto_3

    .line 1494
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Landroid/content/Intent;

    const-string v6, "qqfav_extra_richmedia_title"

    .line 1496
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laozt;->a:Landroid/content/Intent;

    const-string v7, "qqfav_extra_mixed_msg"

    .line 1497
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Laozt;->b:J

    .line 1495
    invoke-static/range {v3 .. v10}, Lbduv;->a(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Lbduv;

    move-result-object v5

    .line 1498
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1, v14}, Lbduv;->a(JLjava/lang/String;)Lbduv;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laozt;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v7, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1499
    const/4 v15, 0x0

    goto :goto_5

    .line 1508
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v3, :cond_11

    .line 1509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1510
    const-string v2, "ForwardOption.ForwardSdkShareOption"

    const/4 v3, 0x2

    const-string v4, "-->realShareToQfav--default share"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1513
    :cond_f
    const/4 v2, 0x2

    .line 1515
    move-object/from16 v0, p0

    iget-object v3, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getXmlBytes()[B

    move-result-object v3

    invoke-static {v3}, Lbdvn;->a([B)[B

    move-result-object v10

    .line 1516
    const/4 v3, 0x0

    .line 1517
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v4, :cond_10

    .line 1518
    const/4 v3, 0x2

    .line 1521
    const/16 v2, 0xa

    .line 1523
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v7, v7, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v8, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v9, v9, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Laozt;->b:J

    invoke-static/range {v3 .. v13}, Lbduv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lbduv;

    move-result-object v3

    .line 1525
    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1, v14}, Lbduv;->a(JLjava/lang/String;)Lbduv;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laozt;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1526
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1527
    const/4 v15, 0x0

    move/from16 v7, v18

    move v4, v2

    goto/16 :goto_3

    :cond_11
    move/from16 v7, v18

    move v4, v2

    goto/16 :goto_3

    :cond_12
    move v3, v2

    move/from16 v2, v18

    goto/16 :goto_6

    :cond_13
    move v2, v15

    goto/16 :goto_2

    :cond_14
    move/from16 v7, v18

    move v4, v11

    goto/16 :goto_3
.end method

.method protected d()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 160
    invoke-virtual {p0}, Laozt;->A()V

    .line 161
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 162
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "detail_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "isBack2Root"

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "res_share_id"

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "res_pkg_name"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "share_comment_message_for_server"

    iget-object v6, p0, Laozt;->a:Lazgm;

    invoke-virtual {v6}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "res_detail_url"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 173
    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "share_comment_message"

    iget-object v5, p0, Laozt;->a:Lazgm;

    invoke-virtual {v5}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "req_type"

    const/16 v5, 0x93

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    :cond_0
    invoke-virtual {p0}, Laozt;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_from_sdk"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "forward_multi_target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 184
    invoke-virtual {p0}, Laozt;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v6

    invoke-virtual {p0, v1, v5, v6}, Laozt;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 187
    :cond_1
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Laozt;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Laozt;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laozt;->h:Ljava/lang/String;

    .line 191
    invoke-super {p0}, Laozh;->d()V

    .line 219
    :cond_3
    :goto_1
    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "forward_mini_program_ark_from_sdk"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v2, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009F7B"

    const-string v7, "0X8009F7B"

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move v9, v8

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_4
    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_from_sdk"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    invoke-direct {p0}, Laozt;->E()V

    .line 196
    invoke-direct {p0, v2, v3, v4}, Laozt;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_6
    iget-object v2, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007C3A"

    const-string v7, "0X8007C3A"

    const-string v10, "2"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move v9, v8

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-boolean v0, p0, Laozt;->d:Z

    if-eqz v0, :cond_7

    .line 201
    iget-object v2, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005793"

    const-string v7, "0X8005793"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move v9, v8

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iput-boolean v8, p0, Laozt;->d:Z

    .line 204
    :cond_7
    iget-object v0, p0, Laozt;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getInputValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laozt;->h:Ljava/lang/String;

    .line 205
    invoke-super {p0}, Laozh;->u()V

    .line 206
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "forward_mini_program_ark_from_sdk"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    invoke-direct {p0}, Laozt;->E()V

    .line 210
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "act_type"

    const-string v2, "82"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laozt;->c:I

    invoke-static {v3}, Lbazp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "intext_2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "uintype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbazp;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "intext_3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v8}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method protected d(I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1308
    iget-object v1, p0, Laozt;->a:Landroid/content/Intent;

    const-string v2, "qqfav_extra_from_sdk_share"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laozt;->a:Landroid/content/Intent;

    const-string v2, "qqfav_extra_from_system_share"

    .line 1309
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1310
    invoke-super {p0, p1}, Laozh;->d(I)V

    .line 1389
    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1315
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->showQfavResultDialog--ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1318
    :cond_2
    if-nez p1, :cond_6

    .line 1320
    iget-object v1, p0, Laozt;->a:Landroid/app/Activity;

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favorites_first_share_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1322
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1323
    if-nez v8, :cond_4

    .line 1324
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const v1, 0x7f0c1041

    invoke-static {v0, v1, v4}, Lbdvn;->a(Landroid/content/Context;II)V

    :cond_3
    :goto_1
    move v0, v8

    .line 1386
    :goto_2
    if-nez v0, :cond_0

    .line 1387
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const-string v1, "addToQQFavorites"

    iget-wide v2, p0, Laozt;->b:J

    invoke-static {v0, v9, v1, v2, v3}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    goto :goto_0

    .line 1326
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1328
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const v1, 0x7f0c1044

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1329
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v2, "app_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const v2, 0x7f0c1045

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1333
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    iget-object v2, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0ff2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laozt;->a:Landroid/app/Activity;

    .line 1334
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c1042

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0ff6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laozy;

    invoke-direct {v6, p0}, Laozy;-><init>(Laozt;)V

    new-instance v7, Laozz;

    invoke-direct {v7, p0}, Laozz;-><init>(Laozt;)V

    .line 1333
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1364
    new-instance v1, Lapaa;

    invoke-direct {v1, p0}, Lapaa;-><init>(Laozt;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1373
    iget-object v1, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1374
    iget-object v1, p0, Laozt;->a:Lazgm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1375
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_1

    .line 1378
    :cond_6
    if-ne v4, p1, :cond_7

    .line 1379
    iget-object v1, p0, Laozt;->a:Landroid/app/Activity;

    const v2, 0x7f0c101c

    invoke-static {v1, v2, v9}, Lbdvn;->a(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 1380
    :cond_7
    const/4 v1, 0x3

    if-ne v1, p1, :cond_8

    .line 1381
    iget-object v1, p0, Laozt;->a:Landroid/app/Activity;

    const v2, 0x7f0c1043

    invoke-static {v1, v2, v9}, Lbdvn;->a(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 1383
    :cond_8
    iget-object v1, p0, Laozt;->a:Landroid/app/Activity;

    const v2, 0x7f0c1040

    invoke-static {v1, v2, v9}, Lbdvn;->a(Landroid/content/Context;II)V

    goto/16 :goto_2
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1614
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1615
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Laozt;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "shareToQQ"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1616
    iget-object v1, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1618
    iget-object v1, p0, Laozt;->a:Landroid/app/Activity;

    const/high16 v2, 0x10000000

    invoke-static {v1, v7, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1619
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1620
    const-string v2, "activity_finish_run_pendingIntent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1621
    const-string v0, "is_from_share"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1622
    const-string v0, "struct_share_key_source_name"

    iget-object v2, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1624
    invoke-static {}, Ltjq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1626
    const-string v0, "fragment_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1627
    const-string v0, "main_tab_id"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1628
    const-string v0, "open_now_tab_fragment"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1629
    const-string v0, "extra_from_share"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1630
    const-string v0, "new_video_extra_info"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1631
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1632
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1638
    :goto_0
    return-void

    .line 1634
    :cond_0
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1635
    const-string v0, "new_video_extra_info"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1636
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x2

    .line 924
    sget-object v10, Laozt;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 925
    :try_start_0
    iget-boolean v0, p0, Laozt;->l:Z

    if-eqz v0, :cond_3

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const/4 v1, 0x2

    const-string v2, "-->sdk_share, checkAppinfoLocked, getappinfo already executing..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    :cond_0
    :try_start_1
    sget-object v0, Laozt;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 959
    iget-object v0, p0, Laozt;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-nez v0, :cond_5

    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "-->sdk_share, response is null."

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_2
    :goto_1
    return v12

    .line 932
    :catch_0
    move-exception v0

    .line 933
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 934
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "check app info locked ex"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 956
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 937
    :cond_3
    :try_start_4
    iget-object v0, p0, Laozt;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-nez v0, :cond_1

    .line 938
    const/4 v0, 0x1

    iput-boolean v0, p0, Laozt;->l:Z

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    .line 941
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 942
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/open/agent/AgentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 944
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->sdk_share, checkAppinfoLocked, sign: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appinfo is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_4
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laozt;->a:Landroid/app/Activity;

    iget-object v2, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Laozt;->b:J

    iget-object v8, p0, Laozt;->a:Lmqq/observer/BusinessObserver;

    invoke-static/range {v0 .. v9}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLmqq/observer/BusinessObserver;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 949
    :try_start_5
    sget-object v0, Laozt;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 950
    :catch_1
    move-exception v0

    .line 951
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 952
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    const/4 v2, 0x2

    const-string v3, "check app info locked ex"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 967
    :cond_5
    iget-object v0, p0, Laozt;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 969
    const v1, 0x1afab

    if-eq v0, v1, :cond_6

    const v1, 0x1af41

    if-ne v0, v1, :cond_2

    .line 970
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 971
    const-string v1, "ForwardOption.ForwardSdkShareOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->sdk_share, response ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Laozt;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Laozh;->g()Z

    move-result v0

    goto :goto_0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Laozt;->o:Z

    return v0
.end method

.method protected q()V
    .locals 14

    .prologue
    .line 559
    invoke-super {p0}, Laozh;->q()V

    .line 561
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v1, "shareArkInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 565
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 566
    const-string v0, "view"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 567
    const-string v0, "meta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v1, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "AIOArkSdkSendClosed"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :cond_0
    :goto_0
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007C3A"

    const-string v5, "0X8007C3A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "forward_mini_program_ark_from_sdk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F7B"

    const-string v5, "0X8009F7B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_1
    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_sdk_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laozt;->a:Landroid/content/Intent;

    const-string v1, "qqfav_extra_from_system_share"

    const/4 v2, 0x0

    .line 582
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 583
    :cond_2
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "addToQQFavorites"

    iget-wide v4, p0, Laozt;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 592
    :cond_3
    :goto_1
    return-void

    .line 585
    :cond_4
    invoke-super {p0}, Laozh;->q()V

    .line 586
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/dataline/activities/LiteActivity;

    if-eqz v0, :cond_3

    .line 587
    iget-wide v0, p0, Laozt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "sendToMyComputer"

    iget-wide v4, p0, Laozt;->b:J

    invoke-static {v0, v1, v2, v4, v5}, Laozt;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    goto :goto_1

    .line 571
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 980
    invoke-super {p0}, Laozh;->v()V

    .line 981
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laozt;->a:Lnzq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 982
    iget-object v0, p0, Laozt;->a:Lxvq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laozt;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Laozt;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    .line 985
    :cond_0
    iget-object v0, p0, Laozt;->b:Lxvq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laozt;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Laozt;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    .line 988
    :cond_1
    iget-object v0, p0, Laozt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 989
    iget-object v0, p0, Laozt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 991
    :cond_2
    iget-object v0, p0, Laozt;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Laozt;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 993
    iput-object v2, p0, Laozt;->b:Landroid/os/Handler;

    .line 995
    :cond_3
    return-void
.end method

.method protected x()V
    .locals 4

    .prologue
    .line 1544
    iget-object v0, p0, Laozt;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 1545
    if-eqz v1, :cond_0

    .line 1546
    iget-object v0, p0, Laozt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 1547
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    iget-object v2, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lytz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    .line 1549
    :cond_0
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1550
    return-void
.end method

.method public y()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    .line 1570
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 1571
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1572
    const-string v2, "entrance_type"

    const/16 v3, 0x6b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1573
    iget-object v2, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v3, "detail_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1574
    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1575
    iget-object v4, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v5, "desc"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1576
    iget-object v5, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v6, "struct_share_key_source_name"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1577
    iget-object v6, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v7, "struct_share_key_source_icon"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1578
    iget-object v7, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v8, "image_url_remote"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1579
    const-string v8, "share_url_target_url"

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1581
    const-string v2, "share_url_name"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1584
    const-string v2, "share_url_text"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Laozt;->a:Landroid/os/Bundle;

    const-string v4, "struct_share_key_image_url_status"

    .line 1588
    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1589
    const-string v2, "share_url_thumb_url"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1592
    const-string v2, "struct_share_key_source_name"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1595
    const-string v2, "struct_share_key_source_icon"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    :cond_4
    const-string v2, "capture_intent_mode"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1600
    const-string v2, "text_filter_default_screen_touch_tips"

    const-string v3, "\u8f93\u5165\u4f60\u7684\u5206\u4eab\u7406\u7531"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    iget-object v2, p0, Laozt;->a:Landroid/app/Activity;

    const/16 v3, 0x4e24

    invoke-virtual {v0, v2, v1, v3}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 1603
    iget-object v0, p0, Laozt;->a:Landroid/app/Activity;

    const v1, 0x7f0400e6

    const v2, 0x7f040044

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1606
    const-string v0, "share"

    const-string v1, "clk_videoclips"

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {v0, v1, v9, v9, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1607
    return-void
.end method
