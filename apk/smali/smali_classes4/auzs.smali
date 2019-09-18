.class public Lauzs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Z

.field protected static b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmqq/app/NewIntent;

.field protected b:Landroid/os/Handler;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string v0, ""

    sput-object v0, Lauzs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauzs;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 113
    const-string v1, "$OPID$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 116
    :cond_0
    const-string v1, "$AT$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 119
    :cond_1
    const-string v1, "$PT$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    or-int/lit8 v0, v0, 0x4

    .line 122
    :cond_2
    const-string v1, "$PF$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    or-int/lit8 v0, v0, 0x40

    .line 125
    :cond_3
    const-string v1, "$ESK$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    or-int/lit16 v0, v0, 0x80

    .line 128
    :cond_4
    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 334
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 335
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    :cond_0
    return-object v0

    .line 339
    :cond_1
    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_0

    .line 341
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 342
    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 343
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 345
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 346
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    .line 350
    const-string v5, "AppLaucherHelper"

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 87
    const-string v0, ""

    sput-object v0, Lauzs;->b:Ljava/lang/String;

    .line 88
    return-void
.end method

.method static synthetic a(Lauzs;Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p7}, Lauzs;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 361
    new-instance v0, Lauzw;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p2

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lauzw;-><init>(Lauzs;JLjava/lang/String;Landroid/content/Context;I)V

    .line 480
    iget-object v1, p0, Lauzs;->a:Lmqq/app/NewIntent;

    if-nez v1, :cond_0

    .line 481
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lnvz;

    invoke-direct {v1, p2, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lauzs;->a:Lmqq/app/NewIntent;

    .line 485
    :cond_0
    new-instance v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;

    invoke-direct {v4}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;-><init>()V

    .line 486
    const-wide/16 v2, 0x0

    .line 488
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-wide v2

    .line 493
    :goto_0
    iget-object v1, v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 495
    const-wide/16 v2, 0x0

    .line 497
    :try_start_1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v2

    .line 501
    :goto_1
    iget-object v1, v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 503
    const-string v1, ""

    .line 504
    iget-object v2, v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 506
    invoke-static {p2}, Lbbeb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 507
    iget-object v2, v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 509
    iget-object v1, v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 511
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 512
    iget-object v2, v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 514
    iget-object v1, v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 515
    invoke-static {p4}, Lauzs;->a(Ljava/lang/String;)I

    move-result v1

    .line 517
    if-nez v1, :cond_1

    .line 518
    iget-object v0, p0, Lauzs;->a:Ljava/lang/String;

    invoke-static {v0}, Lauzs;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 519
    invoke-static {p2, p5, v0, p7}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 520
    const/4 v0, 0x0

    sput-boolean v0, Lauzs;->a:Z

    .line 577
    :goto_2
    return-void

    .line 523
    :cond_1
    iget-object v2, v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->flags:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 525
    const-string v1, ""

    .line 528
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 529
    const/16 v3, 0x40

    invoke-virtual {v2, p5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 530
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 531
    if-eqz v2, :cond_2

    .line 534
    :try_start_3
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 535
    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 536
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 538
    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 540
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    .line 541
    :try_start_5
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 551
    :cond_2
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "no sign"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lauzs;->a:Z

    .line 556
    iget-object v0, p0, Lauzs;->a:Ljava/lang/String;

    invoke-static {v0}, Lauzs;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 557
    invoke-static {p2, p5, v0, p7}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_2

    .line 542
    :catch_0
    move-exception v2

    .line 544
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 547
    :catch_1
    move-exception v2

    goto :goto_3

    .line 560
    :cond_4
    iget-object v2, v4, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->apk_sign:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 561
    iget-object v1, p0, Lauzs;->a:Lmqq/app/NewIntent;

    const-string v2, "cmd"

    const-string v3, "ConnAuthSvr.fast_qq_login"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    :try_start_7
    iget-object v1, p0, Lauzs;->a:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v4}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 573
    iget-object v1, p0, Lauzs;->a:Lmqq/app/NewIntent;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 574
    iget-object v0, p0, Lauzs;->a:Lmqq/app/NewIntent;

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 576
    iget-object v0, p0, Lauzs;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 564
    :catch_2
    move-exception v0

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_5
    const/4 v0, 0x0

    sput-boolean v0, Lauzs;->a:Z

    goto/16 :goto_2

    .line 498
    :catch_3
    move-exception v1

    goto/16 :goto_1

    .line 547
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_3

    .line 542
    :catch_5
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_4

    .line 489
    :catch_6
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .prologue
    .line 224
    sget-boolean v0, Lauzs;->a:Z

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "lauchApp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lauzs;->a:Z

    .line 233
    iget-object v0, p0, Lauzs;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lauzv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move v5, p6

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lauzv;-><init>(Lauzs;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;ILcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lauzs;->a:Landroid/os/Handler;

    .line 269
    :cond_2
    const-string v0, "?"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauzs;->a:Ljava/lang/String;

    .line 275
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 276
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 277
    invoke-direct/range {v0 .. v7}, Lauzs;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    const/4 v0, 0x1

    goto :goto_0

    .line 272
    :cond_3
    iput-object p4, p0, Lauzs;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 20

    .prologue
    .line 133
    sget-boolean v2, Lauzs;->a:Z

    if-eqz v2, :cond_0

    .line 134
    const/4 v2, 0x0

    .line 214
    :goto_0
    return v2

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "launchAppWithWlogin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lnun;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 144
    :cond_3
    const/4 v2, 0x1

    sput-boolean v2, Lauzs;->a:Z

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lauzs;->b:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 147
    new-instance v2, Lauzt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lauzt;-><init>(Lauzs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lauzs;->b:Landroid/os/Handler;

    .line 162
    :cond_4
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 164
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 170
    :cond_5
    :goto_1
    const-wide/16 v14, 0x1

    .line 172
    :try_start_1
    invoke-static/range {p8 .. p8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v14

    .line 176
    :goto_2
    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    .line 177
    move-object/from16 v0, p2

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v17

    .line 178
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const-wide/16 v10, 0x1

    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v2, "5.2"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    new-instance v18, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    .line 178
    invoke-virtual/range {v3 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I

    .line 180
    new-instance v4, Lauzu;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v3

    move/from16 v8, p7

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lauzu;-><init>(Lauzs;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper;ILandroid/content/Context;)V

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lauzs;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v3

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 167
    const-string v3, "appcenter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse appid error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 173
    :catch_1
    move-exception v3

    goto :goto_2
.end method
