.class public Lajwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:J

.field public a:Lajwi;

.field public a:Lajwk;

.field public a:Landroid/os/Bundle;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/Runnable;

.field public a:Z

.field public b:Landroid/os/Bundle;

.field b:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/app/PhoneUnityManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager$1;-><init>(Lajwj;)V

    iput-object v0, p0, Lajwj;->a:Ljava/lang/Runnable;

    .line 213
    new-instance v0, Lcom/tencent/mobileqq/app/PhoneUnityManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager$2;-><init>(Lajwj;)V

    iput-object v0, p0, Lajwj;->b:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 176
    :cond_0
    const-string v0, ""

    .line 184
    :goto_0
    return-object v0

    .line 179
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x8

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, "******"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lajwj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lajwj;->d()V

    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    .line 237
    invoke-virtual {p0}, Lajwj;->a()Lajwk;

    move-result-object v1

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "MobileUnityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tryShowBannerInner ve"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajwj;->a:Lajwk;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-wide v2, v1, Lajwk;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 244
    iget-wide v2, v1, Lajwk;->c:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lajwk;->c:J

    .line 245
    invoke-virtual {p0, v1}, Lajwj;->a(Lajwk;)V

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    if-eqz v1, :cond_1

    iget v0, v1, Lajwk;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 253
    invoke-virtual {p0}, Lajwj;->a()Lajwi;

    move-result-object v2

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    const-string v0, "MobileUnityManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tryShowBannerInner bd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_3
    if-eqz v2, :cond_1

    iget v0, v2, Lajwi;->e:I

    if-lez v0, :cond_1

    iget v0, v2, Lajwi;->a:I

    if-lez v0, :cond_1

    .line 263
    iget-boolean v0, v2, Lajwi;->a:Z

    if-eqz v0, :cond_1

    .line 268
    iget-wide v4, v1, Lajwk;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 270
    const/4 v0, 0x0

    .line 273
    iget-wide v4, v1, Lajwk;->a:J

    .line 274
    iget v3, v2, Lajwi;->b:I

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 278
    sub-long v10, v8, v4

    cmp-long v3, v10, v6

    if-lez v3, :cond_5

    .line 286
    iput-wide v8, v1, Lajwk;->a:J

    .line 287
    iget-wide v4, v1, Lajwk;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lajwk;->b:J

    .line 288
    iget v0, v2, Lajwi;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lajwk;->b:I

    .line 290
    invoke-virtual {p0, v1}, Lajwj;->a(Lajwk;)V

    .line 291
    const/4 v0, 0x1

    .line 305
    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 307
    invoke-interface {v0}, Laqxg;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "MobileUnityManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "tryShowBannerInner already binded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :cond_5
    sub-long v4, v8, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    .line 297
    iget v3, v1, Lajwk;->b:I

    if-lez v3, :cond_4

    .line 298
    iget-wide v4, v1, Lajwk;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lajwk;->b:J

    .line 299
    iget v0, v1, Lajwk;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lajwk;->b:I

    .line 300
    invoke-virtual {p0, v1}, Lajwj;->a(Lajwk;)V

    .line 301
    const/4 v0, 0x1

    goto :goto_1

    .line 313
    :cond_6
    iget-object v0, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 316
    const/16 v3, 0x410

    iput v3, v1, Landroid/os/Message;->what:I

    .line 317
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lajwj;->a()Lajwk;

    move-result-object v0

    .line 358
    iget v0, v0, Lajwk;->a:I

    return v0
.end method

.method public a()Lajwi;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lajwj;->a:Lajwi;

    if-eqz v1, :cond_0

    .line 379
    iget-object v0, p0, Lajwj;->a:Lajwi;

    .line 403
    :goto_0
    return-object v0

    .line 382
    :cond_0
    invoke-virtual {p0}, Lajwj;->a()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    iput-object v0, p0, Lajwj;->a:Lajwi;

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 390
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lajwi;->a(Ljava/lang/String;)Lajwi;

    move-result-object v0

    .line 396
    iput-object v0, p0, Lajwj;->a:Lajwi;

    .line 398
    :cond_2
    iget-object v0, p0, Lajwj;->a:Lajwi;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 403
    :goto_1
    iget-object v0, p0, Lajwj;->a:Lajwi;

    goto :goto_0

    .line 400
    :catch_1
    move-exception v0

    goto :goto_1

    .line 399
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public a()Lajwk;
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lajwj;->a:Lajwk;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lajwj;->a:Lajwk;

    .line 343
    :goto_0
    return-object v0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lajwj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 340
    const-string v1, "mobileunityversion"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lajwk;->a(Ljava/lang/String;)Lajwk;

    move-result-object v0

    .line 342
    iput-object v0, p0, Lajwj;->a:Lajwk;

    goto :goto_0
.end method

.method public a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 202
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneUnityManager_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mobileunity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const-string v1, "MobileUnityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBannerConfigFilePath path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lajwj;->b:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 100
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzy;

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0, p1, p2, p3, p4}, Lajzy;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Lajwi;)V
    .locals 15

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    const-string v2, "MobileUnityManager"

    const/4 v3, 0x2

    const-string v4, "saveBannerConfig"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    iget-object v2, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_2

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 415
    :cond_2
    iget-object v2, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 421
    const-string v2, "MobileUnityManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveBannerConfig "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_3
    invoke-virtual {p0}, Lajwj;->a()Ljava/lang/String;

    move-result-object v14

    .line 427
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 428
    invoke-static {v14}, Lazdr;->d(Ljava/lang/String;)Z

    .line 429
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lajwj;->a(Lajwk;)V

    .line 430
    const/4 v2, 0x0

    iput-object v2, p0, Lajwj;->a:Lajwi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v2

    .line 462
    const/4 v3, 0x1

    invoke-static {v14, v3}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 463
    const-string v3, "MobileUnityManager"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 433
    :cond_4
    if-eqz p3, :cond_1

    .line 435
    :try_start_1
    invoke-static {v14}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    .line 436
    move-object/from16 v0, p2

    invoke-static {v14, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    move-object/from16 v0, p3

    iput-object v0, p0, Lajwj;->a:Lajwi;

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 440
    const-string v2, "MobileUnityManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveBannerConfig date = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajwj;->a:Lajwi;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_5
    iget-object v2, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005B71 "

    const-string v7, "0X8005B71 "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lajwj;->a()Lajwk;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_1

    .line 447
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lajwk;->a:J

    .line 448
    move/from16 v0, p1

    iput v0, v2, Lajwk;->a:I

    .line 449
    move-object/from16 v0, p3

    iget v3, v0, Lajwi;->c:I

    int-to-long v4, v3

    iput-wide v4, v2, Lajwk;->b:J

    .line 450
    move-object/from16 v0, p3

    iget v3, v0, Lajwi;->a:I

    iput v3, v2, Lajwk;->b:I

    .line 451
    move-object/from16 v0, p3

    iget v3, v0, Lajwi;->e:I

    int-to-long v4, v3

    iput-wide v4, v2, Lajwk;->c:J

    .line 453
    invoke-virtual {p0, v2}, Lajwj;->a(Lajwk;)V

    .line 455
    invoke-virtual {p0}, Lajwj;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lajwk;)V
    .locals 3

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lajwj;->a:Lajwk;

    .line 349
    invoke-virtual {p0}, Lajwj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobileunityversion"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iput-object p1, p0, Lajwj;->a:Lajwk;

    .line 353
    invoke-virtual {p0}, Lajwj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobileunityversion"

    invoke-virtual {p1}, Lajwk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 103
    iput-boolean v3, p0, Lajwj;->d:Z

    .line 104
    iput-object p1, p0, Lajwj;->b:Landroid/os/Bundle;

    .line 107
    if-nez p1, :cond_3

    .line 108
    iput-boolean v4, p0, Lajwj;->b:Z

    .line 109
    iput-boolean v4, p0, Lajwj;->c:Z

    .line 110
    iput-object v2, p0, Lajwj;->a:Landroid/os/Bundle;

    move-object v1, v2

    .line 141
    :cond_0
    iget-object v0, p0, Lajwj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v6

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-gt v6, v8, :cond_6

    move v5, v3

    .line 160
    :goto_0
    if-eqz v5, :cond_1

    .line 161
    const/16 v7, 0xd

    invoke-virtual {v0, v3, v4, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    .line 164
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "MobileUnityManager"

    const-string v7, "onGetBindInfo [%s, %s, %s, %s, %s]"

    new-array v8, v8, [Ljava/lang/Object;

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v1, v8, v9

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const/4 v1, 0x4

    aput-object p1, v8, v1

    .line 165
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_2
    return-void

    .line 112
    :cond_3
    const-string/jumbo v0, "src"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    iput-object p1, p0, Lajwj;->a:Landroid/os/Bundle;

    .line 115
    iget-object v0, p0, Lajwj;->a:Landroid/os/Bundle;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 117
    :goto_1
    const-string v0, "need_unify"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lajwj;->b:Z

    .line 118
    const-string v0, "phone_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    check-cast v0, [Landroid/os/Bundle;

    .line 119
    if-eqz v0, :cond_0

    move v5, v4

    .line 120
    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 121
    aget-object v6, v0, v5

    .line 122
    const-string v7, "phone_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 123
    packed-switch v7, :pswitch_data_0

    .line 120
    :goto_4
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move v0, v4

    .line 117
    goto :goto_2

    .line 127
    :pswitch_1
    const-string v2, "phone"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 132
    :pswitch_2
    const-string/jumbo v7, "status"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_5

    move v6, v3

    :goto_5
    iput-boolean v6, p0, Lajwj;->c:Z

    goto :goto_4

    :cond_5
    move v6, v4

    goto :goto_5

    .line 147
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-le v6, v8, :cond_7

    move v5, v3

    .line 149
    goto/16 :goto_0

    .line 150
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x8

    if-lt v6, v5, :cond_8

    move v5, v3

    .line 154
    goto/16 :goto_0

    .line 155
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x7

    if-ne v6, v5, :cond_9

    move v5, v3

    .line 158
    goto/16 :goto_0

    :cond_9
    move v5, v4

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lajwj;->c:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "MobileUnityManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "tryShowBanner"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lajwj;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    return-void
.end method

.method public c()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 482
    invoke-virtual {p0}, Lajwj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mobileunity_reqtime"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 484
    sub-long v0, v2, v0

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 487
    const-string v4, "MobileUnityManager"

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "getPhoneUnityInfoUnderCtrl "

    aput-object v6, v5, v8

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 490
    :cond_0
    const-wide/32 v4, 0x36ee80

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    cmp-long v0, v0, v12

    if-gez v0, :cond_2

    .line 491
    :cond_1
    const/16 v0, 0x1f

    invoke-virtual {p0, v8, v0, v10, v10}, Lajwj;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lajwj;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobileunity_reqtime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 494
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method
