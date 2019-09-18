.class public Lcom/tencent/biz/qrcode/activity/ScannerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:J

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lbalz;

.field public a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

.field public a:Lcom/tencent/mobileqq/ar/ARScanAR;

.field public a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

.field private a:Ljava/lang/String;

.field private a:Lwtv;

.field private a:Lwty;

.field private a:Lwtz;

.field private a:Lxvh;

.field private b:J

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 142
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:J

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:Z

    .line 379
    new-instance v0, Lwtk;

    invoke-direct {v0, p0}, Lwtk;-><init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lxvh;

    .line 420
    new-instance v0, Lwtm;

    invoke-direct {v0, p0}, Lwtm;-><init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwty;

    .line 847
    new-instance v0, Lwto;

    invoke-direct {v0, p0}, Lwto;-><init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 786
    if-nez v0, :cond_1

    const-string v0, ""

    .line 795
    :cond_0
    :goto_0
    return-object v0

    .line 787
    :cond_1
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 788
    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 790
    :cond_2
    const-string v0, ""

    .line 791
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 217
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Ljava/lang/String;

    .line 219
    if-nez v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :cond_1
    if-eqz v1, :cond_2

    const-string v3, "report_params"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    const-string v3, "report_params"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 226
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    :cond_2
    if-nez v0, :cond_3

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 232
    const-string/jumbo v1, "type"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    :cond_3
    :goto_1
    const-string v1, "md5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 239
    invoke-static {v2}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 241
    const-string v2, "md5"

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
    const-string v2, "ScannerActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildQRReportParams md5:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cost:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "ScannerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildQRReportParams params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_6
    const-string/jumbo v1, "type"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)Lwty;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwty;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;)Lwtz;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtz;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 457
    iput-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Z

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string v0, "ScannerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleScannerResult scannerResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  scannerType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reqType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_b

    .line 467
    const-class v0, Lomr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.biz.pubaccount.scanResultAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    if-eqz p2, :cond_1

    .line 471
    const-string v1, "QR_CODE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    const-string v1, "com.tencent.biz.pubaccount.scanResultType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    :cond_1
    :goto_0
    const-string v1, "com.tencent.biz.pubaccount.scanResultData"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 507
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Z

    if-eqz v0, :cond_a

    .line 508
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scanResult"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    .line 520
    :cond_3
    :goto_2
    return-void

    .line 474
    :cond_4
    const-string v1, "com.tencent.biz.pubaccount.scanResultType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 479
    :cond_5
    const-class v0, Lalfi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.ark.API.scanResultAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    const-string v1, "com.tencent.ark.scanResultData"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v1, "com.tencent.ark.scanResultType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto :goto_1

    .line 485
    :cond_6
    const-string v0, "micro_app"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 486
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.microapp.out.plugins.scanResultAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    if-eqz p2, :cond_7

    .line 489
    const-string v1, "QR_CODE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 490
    const-string v1, "com.tencent.mobileqq.microapp.out.plugins.scanResultType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    :cond_7
    :goto_3
    const-string v1, "com.tencent.mobileqq.microapp.out.plugins.scanResultData"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto :goto_1

    .line 492
    :cond_8
    const-string v1, "com.tencent.mobileqq.microapp.out.plugins.scanResultType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 498
    :cond_9
    const-string v0, "mini_app"

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.mini.out.plugins.scanResultAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 500
    const-string v1, "com.tencent.mobileqq.mini.out.plugins.scanResultType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v1, "com.tencent.mobileqq.mini.out.plugins.scanResultData"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto/16 :goto_2

    .line 512
    :cond_a
    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v6, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwty;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lwtq;->a(Ljava/lang/String;Ljava/lang/String;Lmqq/app/AppActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/biz/qrcode/ipc/ScannerParams;Lwty;)V

    goto/16 :goto_2

    .line 515
    :cond_b
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v4, :cond_3

    .line 517
    invoke-static {p3, p0}, Laqwi;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/qrcode/activity/ScannerActivity;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtz;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lwtz;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lxvh;

    invoke-direct {v0, p0, v1}, Lwtz;-><init>(Landroid/content/Context;Lxvh;)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtz;

    .line 372
    :cond_0
    if-nez p2, :cond_1

    .line 373
    const/4 p2, 0x3

    .line 375
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtz;

    invoke-virtual {v0, p1, p2}, Lwtz;->a(Ljava/lang/String;I)V

    .line 377
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 527
    new-instance v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    invoke-direct {v0}, Lcom/tencent/biz/qrcode/ipc/ScannerParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    .line 528
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    .line 530
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const-string v2, "subfrom"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->b:Ljava/lang/String;

    .line 531
    const-string v1, "addcontacts"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 532
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "addfriend_QR"

    .line 533
    invoke-virtual {v1, v2, v3, v4, v5}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const-string v2, "QRDecode"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->e:Z

    .line 556
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const-string v2, "detectType"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:I

    .line 557
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const-string v2, "qlink"

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->h:Z

    .line 558
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->g:Z

    .line 560
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    .line 561
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 562
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iput-boolean v5, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->d:Z

    .line 565
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const-string v2, "scanForResult"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Z

    .line 566
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const-string v2, "finishAfterSucc"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->b:Z

    .line 567
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iput-boolean v6, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->i:Z

    .line 569
    const v1, 0x7f0b1c8f

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    .line 570
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 572
    const-string v1, "Conversation"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "web-ar"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 574
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->h:Z

    .line 578
    :cond_3
    const-string v1, "hide_album"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->i:Z

    .line 580
    const-string v1, "start_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:J

    .line 581
    const-string v0, "ScannerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScannerParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    invoke-virtual {v2}, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    return-void

    .line 535
    :cond_4
    const-string v1, "ImagePreviewActivity"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 536
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "bigpicture_QR"

    .line 537
    invoke-virtual {v1, v2, v3, v4, v5}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 539
    :cond_5
    const-string v1, "Conversation"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 540
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iput-boolean v5, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->f:Z

    .line 541
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "bulb_QR"

    .line 542
    invoke-virtual {v1, v2, v3, v4, v5}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 544
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 545
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, "find_QR"

    .line 546
    invoke-virtual {v1, v2, v3, v4, v5}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 548
    :cond_7
    const-string v1, "publicAccountNew"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 549
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iput-boolean v5, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Z

    goto/16 :goto_0

    .line 550
    :cond_8
    const-class v1, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    const-string v1, "QRDisplayActivity"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iput-boolean v5, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->f:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:J

    .line 673
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Z

    .line 675
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 676
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 677
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 680
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtv;

    if-nez v2, :cond_1

    .line 681
    new-instance v2, Lwtv;

    invoke-direct {v2, p0}, Lwtv;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtv;

    .line 683
    :cond_1
    const-string v2, "ScannerActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "launchAr time pre: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtv;

    const-string v3, "qr"

    const-wide/16 v4, 0x1388

    new-instance v6, Lwtn;

    invoke-direct {v6, p0, v0, v1}, Lwtn;-><init>(Lcom/tencent/biz/qrcode/activity/ScannerActivity;J)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lwtv;->a(Ljava/lang/String;JLwtx;)V

    .line 691
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 697
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    const-string v2, "doLaunchAr"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtv;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtv;

    invoke-virtual {v0}, Lwtv;->a()V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtv;

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 706
    if-eqz v0, :cond_1

    .line 707
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 710
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 711
    const-string v1, "action_download_tbs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 715
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 716
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 718
    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 720
    const-string v0, "click_time"

    iget-wide v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 721
    const-string v0, "launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 722
    const-string v0, "first_click"

    sget-boolean v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 723
    const-string v0, "proc_exist"

    iget-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    const-string v0, "immerse_ar"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "software"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 725
    const-string v2, "software"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    sput-boolean v6, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Z

    .line 729
    const-string v0, "log_on"

    sget-boolean v2, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->i:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 731
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    if-eqz v0, :cond_5

    .line 732
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARScanAR;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 733
    const-string v0, "icon_text"

    const-string v2, "QQ-AR"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARScanAR;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 738
    const-string v0, "icon_url"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARScanAR;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 741
    const-string v0, "scan_ar_default_tips"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ARScanAR;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 744
    const-string v0, "scan_ar_default_tips2"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-eqz v0, :cond_6

    .line 749
    const-string v0, "key_ocr_config"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 752
    :cond_6
    const-string v0, "key_ar_config"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 754
    const-string v0, "CurrentNickname"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    const-string v0, "CurrentLocInfo"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string v0, "from_qr"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    const-string v0, "ar_enabled"

    iget-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->h:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    const-string v0, "hide_album"

    iget-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->i:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 759
    const-string v0, "from"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string/jumbo v0, "web-ar"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 762
    const-string v0, "click_time"

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "click_time"

    iget-wide v4, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 763
    const-string/jumbo v0, "web_url_switch"

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "web_url_switch"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    const-string v0, "jump_from_web"

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "jump_from_web"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 765
    const-string v0, "icon_text"

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "icon_text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    const-string v0, "icon_url"

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "icon_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    :cond_7
    const-string v0, "start_time"

    iget-wide v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 771
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "web_invoke_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 772
    if-nez v0, :cond_8

    .line 773
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 777
    :cond_8
    const-string/jumbo v2, "web_invoke_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 778
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 779
    invoke-virtual {p0, v6, v6}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->overridePendingTransition(II)V

    .line 780
    iput-boolean v7, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Z

    .line 781
    return-void

    .line 735
    :cond_9
    const-string v0, "icon_text"

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string v0, "ScannerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showProgress mProgressShowing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Z

    if-eqz v0, :cond_2

    .line 822
    :cond_1
    :goto_0
    return-void

    .line 810
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    if-nez v0, :cond_3

    .line 811
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    .line 812
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 815
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Z

    .line 816
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    const-string v0, "ScannerActivity"

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "ScannerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideProgress  mProgressShowing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 838
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_0
    return-void

    .line 839
    :catch_0
    move-exception v0

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 841
    const-string v1, "ScannerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide init check progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "ScannerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnActivityResult requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d()V

    .line 590
    sparse-switch p1, :sswitch_data_0

    .line 658
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Z

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    .line 663
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 593
    :sswitch_1
    if-eqz p3, :cond_2

    .line 594
    const-string v0, "retdata"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 596
    invoke-static {p0, v0}, Lcooperation/qwallet/plugin/QWalletHelper;->doQWalletQRCodeRet(Landroid/app/Activity;Ljava/lang/String;)V

    .line 599
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto :goto_0

    .line 602
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto :goto_0

    .line 607
    :sswitch_3
    iput-boolean v6, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    .line 608
    packed-switch p2, :pswitch_data_0

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 651
    const-string v0, "ScannerActivity"

    const-string v1, "doOnActivityResult default finish."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto :goto_0

    .line 610
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto :goto_0

    .line 613
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    .line 614
    invoke-virtual {p0, v5, v5}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 617
    :pswitch_2
    const-string v0, "detectType"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 618
    const-string v1, "scannerResult"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 619
    const-string v2, "scannerType"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    iput-object v8, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Ljava/lang/String;

    .line 621
    const-string v3, "filePath"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 622
    const-string v3, "filePath"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Ljava/lang/String;

    .line 625
    :cond_4
    if-ne v0, v4, :cond_5

    .line 626
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto :goto_0

    .line 628
    :cond_5
    invoke-direct {p0, v0, v2, v1, v7}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 633
    :pswitch_3
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 635
    const-string v1, "ScannerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult RESULT_QR_PHOTO_PATH path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 638
    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iput-object v0, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iput-boolean v6, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->d:Z

    .line 640
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(Ljava/lang/String;I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iput-object v8, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 646
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    goto/16 :goto_0

    .line 590
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0xa -> :sswitch_3
    .end sparse-switch

    .line 608
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 330
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "ScannerActivity"

    const-string v2, "onCreate"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iput-boolean v12, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mNeedStatusTrans:Z

    .line 170
    iput-boolean v6, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->mActNeedImmersive:Z

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 172
    const v1, 0x7f0305eb

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->e()V

    .line 175
    iput-boolean v6, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    .line 176
    iput-boolean v6, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Z

    .line 177
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler;

    .line 180
    if-eqz p1, :cond_3

    .line 181
    const-string v0, "hansSavedState"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "ScannerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hansSavedState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    if-nez v6, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a()V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lwua;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    invoke-virtual {v0, v1, v2}, Lwua;->a(Landroid/content/Context;Lcom/tencent/biz/qrcode/ipc/ScannerParams;)V

    .line 201
    return v12

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_+"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A9"

    const-string v5, "0X80085A9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_4
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085AA"

    const-string v5, "0X80085AA"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v10, v7, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "ScannerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy mHasARBack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mHasStartedAR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->f:Z

    if-eqz v0, :cond_3

    .line 294
    :cond_1
    const-class v0, Lalfi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.ark.API.scanResultAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v1, "com.tencent.ark.scanResultData"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v1, "com.tencent.ark.scanResultType"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lwua;

    .line 301
    invoke-virtual {v0}, Lwua;->a()V

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    const-string v0, "ScannerActivity"

    const-string v1, "doOnDestroy in onScannerDestroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtz;

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtz;

    invoke-virtual {v0}, Lwtz;->a()V

    .line 308
    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtz;

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtv;

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtv;

    invoke-virtual {v0}, Lwtv;->a()V

    .line 312
    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lwtv;

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    if-eqz v0, :cond_6

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 316
    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lbalz;

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 320
    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/os/Handler;

    .line 322
    :cond_7
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 323
    invoke-static {p0}, Lwtq;->a(Landroid/content/Context;)V

    .line 324
    iput-object v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 325
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->d:Z

    .line 214
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 277
    return-void
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "ScannerActivity"

    const-string v1, "onResume"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    iget v1, v1, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->a:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a(Ljava/lang/String;I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->a:Lcom/tencent/biz/qrcode/ipc/ScannerParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->c:Ljava/lang/String;

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 266
    const-string v0, "ScannerActivity"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 267
    iput-boolean v6, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->g:Z

    .line 269
    :cond_2
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    const-string v2, "doOnSaveInstanceState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    const-string v0, "hansSavedState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 339
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    const-string v2, "doOnStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->d()V

    .line 286
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 347
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivity  mHasGetResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->c:Z

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->finish()V

    .line 366
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "ScannerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivityForResult requestCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 355
    return-void
.end method
