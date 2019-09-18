.class public Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Landroid/os/Handler;

.field public a:Landroid/os/MessageQueue$IdleHandler;

.field a:Landroid/os/Messenger;

.field public a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

.field a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:J

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Z

    .line 101
    new-instance v0, Lagsx;

    invoke-direct {v0, p0}, Lagsx;-><init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 116
    new-instance v0, Lagsy;

    invoke-direct {v0, p0}, Lagsy;-><init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static a()V
    .locals 4

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumb/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumb2/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 371
    invoke-static {v1}, Lazdr;->c(Ljava/lang/String;)V

    .line 372
    invoke-static {v2}, Lazdr;->c(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x3f0

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 376
    if-nez p0, :cond_1

    .line 416
    :cond_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 381
    const-string v0, "uintype"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 382
    if-ne v4, v10, :cond_3

    .line 383
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[report]Send Picture count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v6

    .line 386
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 387
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[report] picture "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "md5="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbceq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ": path="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 389
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.biz.pubaccount.picResultAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    const-string v1, "com.tencent.biz.pubaccount.picResultData"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string v1, "com.tencent.biz.pubaccount.picResult_md5s"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 394
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 399
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 400
    if-eq v0, v8, :cond_4

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    invoke-static {v1, p1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 403
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V

    .line 408
    :cond_4
    const-string v0, "uin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    if-eqz v3, :cond_0

    if-ne v4, v10, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v13, v6

    .line 410
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X8005C9D"

    const-string v5, "0X8005C9D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_1
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 420
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 421
    invoke-super {p0, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 422
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 424
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 250
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->mNeedStatusTrans:Z

    .line 251
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->mActNeedImmersive:Z

    .line 253
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 255
    sget-object v0, Lazdr;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 258
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 259
    if-nez v2, :cond_0

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "initPicUploadInfos"

    const-string v2, "paths is null"

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->finish()V

    .line 314
    :goto_0
    return v8

    .line 266
    :cond_0
    const-string v0, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const-string v0, "session_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 268
    const-string v3, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-static {}, Latqx;->a()Latqx;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5, v0, v2, v3}, Latqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/List;I)V

    .line 272
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->finish()V

    .line 276
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestPicSend start compress,currentTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_3
    const-string v0, "presend_handler"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 280
    if-eqz v0, :cond_6

    .line 281
    new-instance v3, Landroid/os/Messenger;

    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-direct {v3, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Messenger;

    .line 282
    const/4 v0, 0x0

    invoke-static {v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 283
    new-instance v3, Landroid/os/Messenger;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 286
    const-string v3, "key_is_sync_qzone"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 287
    if-ne v3, v8, :cond_4

    .line 288
    invoke-static {}, Lassp;->a()Lassp;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_4

    .line 290
    const-string v5, "key_qzone_batch_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v5, "key_qzone_album_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v6, v7, v1}, Lassp;->a(IJLjava/lang/String;)V

    .line 295
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 297
    if-lez v0, :cond_5

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    const-string v4, "TimeOut"

    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 299
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    mul-int/lit16 v4, v0, 0x2710

    int-to-long v4, v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 300
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v3, "doOnCreate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send delayed Message:MSG_CANCLE_PROGRESS, delayTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit16 v0, v0, 0x1388

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:J

    .line 310
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "initPicUploadInfos"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  totalCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->setCanLock(Z)V

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 304
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 342
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 343
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    if-eqz v0, :cond_1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;->a:Landroid/app/ProgressDialog;

    .line 360
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->isUnLockSuccess:Z

    .line 361
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 319
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnResume 1,mSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Z

    if-nez v0, :cond_1

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:J

    .line 325
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 329
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnResume 2,mSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_2
    return-void
.end method
