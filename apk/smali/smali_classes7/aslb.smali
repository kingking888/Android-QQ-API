.class public Laslb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field a:J

.field private a:Lakqp;

.field private a:Lakqy;

.field private a:Laslg;

.field private a:Lavmh;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

.field private a:Z

.field a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lakqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laslb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Laslb;->a:[I

    .line 279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laslb;->a:J

    .line 58
    iput-object p1, p0, Laslb;->a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 59
    return-void

    .line 50
    :array_0
    .array-data 4
        0x64
        0x64
        0x64
        0x64
        0x64
    .end array-data
.end method

.method static synthetic a(Laslb;)Laslg;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laslb;->a:Laslg;

    return-object v0
.end method

.method static synthetic a(Laslb;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laslb;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method static synthetic a(Laslb;)Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laslb;->a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    return-object v0
.end method

.method static synthetic a(Laslb;Lcom/tencent/common/app/AppInterface;Lakqp;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Laslb;->a(Lcom/tencent/common/app/AppInterface;Lakqp;)V

    return-void
.end method

.method static synthetic a(Laslb;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Laslb;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    return-void
.end method

.method static synthetic a(Laslb;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Laslb;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Z)V

    return-void
.end method

.method static synthetic a(Laslb;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Laslb;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/tencent/common/app/AppInterface;Lakqp;)V
    .locals 2

    .prologue
    .line 187
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lakqp;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lakqp;->a()Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    iput-object p2, p0, Laslb;->a:Lakqp;

    .line 190
    invoke-virtual {p0, p1}, Laslb;->d(Lcom/tencent/common/app/AppInterface;)V

    .line 191
    invoke-static {p1}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)Lakrb;

    move-result-object v0

    iget-object v1, p2, Lakqp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lakrb;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Laslb;->a:Laslg;

    invoke-interface {v0}, Laslg;->c()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Laslb;->a(Lcom/tencent/common/app/AppInterface;Z)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v0, "onGetTransferDoorConfig"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Laslb;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Z)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/common/app/AppInterface;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 384
    invoke-virtual {p0, p1}, Laslb;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 386
    iget-object v1, p0, Laslb;->a:[I

    aget v1, v1, v3

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 387
    const-string v1, "tryDownload"

    invoke-direct {p0, v1, p1}, Laslb;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 391
    :cond_0
    if-eqz v0, :cond_1

    .line 392
    const-string v0, "tryDownload"

    invoke-direct {p0, v0, p1, v3}, Laslb;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Z)V

    .line 398
    :goto_0
    return-void

    .line 395
    :cond_1
    iput-boolean p2, p0, Laslb;->a:Z

    .line 396
    const-string v0, "tryDownload"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Laslb;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 636
    invoke-direct {p0}, Laslb;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 637
    sget-object v0, Laslb;->a:Ljava/lang/String;

    const-string v2, "checkEntryRes, scanTorchActivity\u4e3a\u7a7a"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    invoke-virtual {p0}, Laslb;->a()Lakqp;

    move-result-object v2

    .line 642
    if-nez v2, :cond_2

    .line 643
    sget-object v0, Laslb;->a:Ljava/lang/String;

    const-string v2, "checkEntryRes, promotion\u4e3a\u7a7a"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_2
    iget-object v3, p0, Laslb;->a:Laslg;

    invoke-interface {v3}, Laslg;->b()Z

    move-result v3

    .line 649
    iget-object v4, p0, Laslb;->a:[I

    aget v4, v4, v0

    const/16 v5, 0x64

    if-ne v4, v5, :cond_3

    move v0, v1

    .line 650
    :cond_3
    sget-object v4, Laslb;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkEntryRes, from["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], isReadyShowEntry["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], isEntryReady["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], promotionItem["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Laslb;->a:Laslg;

    invoke-interface {v0, v2}, Laslg;->a(Lakqp;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 449
    invoke-direct {p0}, Laslb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Laslb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAllRes, scanTorchActivity\u4e3a\u7a7a, from["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], notify["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p0}, Laslb;->a()Lakqp;

    move-result-object v0

    .line 459
    if-nez v0, :cond_2

    .line 460
    sget-object v1, Laslb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAllRes, promotionItem\u4e3a\u7a7a, from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], notify["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    if-eqz p3, :cond_0

    .line 466
    iget-object v1, p0, Laslb;->a:Laslg;

    invoke-interface {v1, v0, v5}, Laslg;->a(Lakqp;Z)V

    goto :goto_0

    .line 471
    :cond_2
    const-string v1, "checkAllRes"

    invoke-direct {p0, v1, v4}, Laslb;->a(Ljava/lang/String;Z)V

    .line 473
    invoke-virtual {p0}, Laslb;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 474
    sget-object v0, Laslb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAllRes, \u8fd8\u5728\u4e0b\u8f7d\u4e2d, from["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], notify["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_3
    invoke-virtual {p0}, Laslb;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 481
    sget-object v1, Laslb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAllRes, \u4e0b\u8f7d\u5931\u8d25, from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], notify["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    iget-object v1, p0, Laslb;->a:Laslg;

    invoke-interface {v1, v0, v5}, Laslg;->a(Lakqp;Z)V

    goto/16 :goto_0

    .line 492
    :cond_4
    iget-object v1, p0, Laslb;->a:Laslg;

    invoke-interface {v1}, Laslg;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 493
    sget-object v0, Laslb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAllRes, ArEngine\u672a\u51c6\u5907\u597d, from["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], notify["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :cond_5
    sget-object v1, Laslb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAllRes, all ready, from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], notify["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Laslb;->a()V

    .line 508
    iget-object v1, p0, Laslb;->a:Laslg;

    invoke-interface {v1, v0, v4}, Laslg;->a(Lakqp;Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 287
    invoke-direct {p0}, Laslb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-wide v0, p0, Laslb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Laslb;->a:J

    .line 295
    sget-object v0, Laslb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDownloadProgress, \u5ffd\u75651, from["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], progress["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-wide v0, p0, Laslb;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 300
    sget-object v0, Laslb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDownloadProgress, \u5ffd\u75652, from["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], progress["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_3
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laslb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Laslb;->a:Laslg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PromotionRes_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laslg;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Laslb;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Laslb;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Laslb;->a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laslb;->a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 318
    move v1, v0

    .line 319
    :goto_0
    iget-object v2, p0, Laslb;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 320
    iget-object v2, p0, Laslb;->a:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Laslb;->a:[I

    array-length v0, v0

    div-int v0, v1, v0

    return v0
.end method

.method public a()Lakqp;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Laslb;->a:Lakqp;

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Laslb;->a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    const v1, 0x7f0b2904

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 517
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 519
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 523
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 525
    new-instance v1, Laslf;

    invoke-direct {v1, p0}, Laslf;-><init>(Laslb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Laslg;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Laslb;->a:Laslg;

    .line 63
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laslb;->a:Lcom/tencent/common/app/AppInterface;

    .line 67
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Landroid/widget/PopupMenu;)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 122
    iget-object v0, p0, Laslb;->a:Laslg;

    invoke-interface {v0}, Laslg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Laslb;->a:Ljava/lang/String;

    const-string v1, "getRes,  \u9700\u8981\u663e\u793a\u7a7f\u8d8a\u95e8\u8fdb\u5ea6\u6761"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    iput-boolean v3, p0, Laslb;->a:Z

    .line 128
    :cond_0
    sget-object v0, Laslb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRes, activityID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], TotalProgress["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Laslb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    invoke-static {p1}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)Lakrb;

    move-result-object v0

    .line 133
    new-instance v1, Laslc;

    invoke-direct {v1, p0, p2, p1}, Laslc;-><init>(Laslb;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    invoke-virtual {v0, p1, v1}, Lakrb;->a(Lcom/tencent/common/app/AppInterface;Lakqu;)V

    .line 177
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Laslb;->a:Z

    .line 277
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 589
    move v0, v1

    :goto_0
    iget-object v3, p0, Laslb;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 591
    iget-object v3, p0, Laslb;->a:[I

    aget v3, v3, v0

    if-ltz v3, :cond_1

    iget-object v3, p0, Laslb;->a:[I

    aget v3, v3, v0

    const/16 v4, 0x63

    if-gt v3, v4, :cond_1

    .line 594
    sget-object v1, Laslb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDownloading, index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], Progress["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laslb;->a:[I

    aget v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 601
    :cond_0
    return v1

    .line 589
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 327
    invoke-virtual {p0}, Laslb;->a()Lakqp;

    move-result-object v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    sget-object v0, Laslb;->a:Ljava/lang/String;

    const-string v2, "isResReady no promotion Item so reay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :goto_0
    return v1

    .line 334
    :cond_0
    invoke-virtual {v0}, Lakqp;->a()Ljava/util/TreeMap;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v3

    .line 337
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Laslb;->a:[I

    array-length v5, v5

    if-le v4, v5, :cond_1

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkRes, zip\u6570\u76ee\u4e0d\u5bf9, itemCount["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 341
    sget-object v5, Laslb;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 349
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqq;

    .line 353
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lakqw;->a(Ljava/lang/String;Lakqq;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 354
    iget-object v5, p0, Laslb;->a:[I

    iget v0, v0, Lakqq;->a:I

    aput v8, v5, v0

    goto :goto_1

    .line 356
    :cond_2
    iget-object v5, p0, Laslb;->a:[I

    iget v0, v0, Lakqq;->a:I

    aput v2, v5, v0

    goto :goto_1

    .line 361
    :cond_3
    invoke-static {}, Lavqx;->b()Z

    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Laslb;->a:[I

    aput v8, v0, v7

    .line 369
    :goto_2
    invoke-virtual {p0}, Laslb;->a()I

    move-result v0

    .line 371
    sget-object v4, Laslb;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkRes, itemCount["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], Progress0["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Laslb;->a:[I

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], Progress1["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Laslb;->a:[I

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], Progress2["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Laslb;->a:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], Progress3["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Laslb;->a:[I

    aget v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], TotalProgress["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_3
    move v1, v0

    goto/16 :goto_0

    .line 365
    :cond_4
    iget-object v0, p0, Laslb;->a:[I

    aput v2, v0, v7

    goto :goto_2

    :cond_5
    move v0, v2

    .line 380
    goto :goto_3
.end method

.method public b(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Laslb;->a:Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 73
    iget-object v0, p0, Laslb;->a:Lakqy;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)Lakrb;

    move-result-object v0

    iget-object v1, p0, Laslb;->a:Lakqy;

    invoke-virtual {v0, v1}, Lakrb;->b(Lakqy;)V

    .line 75
    iput-object v3, p0, Laslb;->a:Lakqy;

    .line 78
    :cond_0
    iget-object v0, p0, Laslb;->a:Lavmh;

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Laslb;->a:Lavmh;

    invoke-virtual {v0, v1, v2}, Lavmg;->a(ZLavmh;)V

    .line 83
    :cond_1
    iput-object v3, p0, Laslb;->a:Lakqp;

    .line 84
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 606
    invoke-virtual {p0}, Laslb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 611
    :goto_1
    iget-object v3, p0, Laslb;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 613
    iget-object v3, p0, Laslb;->a:[I

    aget v3, v3, v0

    if-gez v3, :cond_2

    .line 614
    sget-object v1, Laslb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDownloadError, index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], errCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laslb;->a:[I

    aget v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 617
    goto :goto_0

    .line 611
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c(Lcom/tencent/common/app/AppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 91
    invoke-virtual {p0}, Laslb;->a()Lakqp;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Laslb;->a()Z

    move-result v2

    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez v2, :cond_0

    .line 97
    invoke-virtual {p0}, Laslb;->b()Z

    move-result v0

    .line 100
    :cond_0
    sget-object v3, Laslb;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reTry, promotionItem["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isDownloading["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isDownloadError["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], needShowDownloadProgress["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Laslb;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], TotalProgress["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Laslb;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    iput-boolean v6, p0, Laslb;->a:Z

    .line 109
    if-nez v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    if-nez v2, :cond_1

    .line 117
    invoke-static {p1}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)Lakrb;

    move-result-object v0

    iget-object v1, v1, Lakqp;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lakrb;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Laslb;->a:Laslg;

    invoke-interface {v0}, Laslg;->c()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Laslb;->a(Lcom/tencent/common/app/AppInterface;Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 626
    iget-boolean v0, p0, Laslb;->a:Z

    return v0
.end method

.method d(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Laslb;->a:Lakqy;

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lasld;

    invoke-direct {v0, p0, p1}, Lasld;-><init>(Laslb;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laslb;->a:Lavmh;

    .line 233
    invoke-static {}, Lavmg;->a()Lavmg;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Laslb;->a:Lavmh;

    invoke-virtual {v0, v1, v2}, Lavmg;->a(ZLavmh;)V

    .line 235
    new-instance v0, Lasle;

    invoke-direct {v0, p0, p1}, Lasle;-><init>(Laslb;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laslb;->a:Lakqy;

    .line 270
    invoke-static {p1}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)Lakrb;

    move-result-object v0

    iget-object v1, p0, Laslb;->a:Lakqy;

    invoke-virtual {v0, v1}, Lakrb;->a(Lakqy;)V

    goto :goto_0
.end method

.method public e(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 431
    sget-object v0, Laslb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onAREngineReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    const-string v0, "onAREngineReady"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Laslb;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Z)V

    .line 433
    return-void
.end method

.method public f(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 440
    const-string v0, "onAREngineReady"

    invoke-direct {p0, v0, p1}, Laslb;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 441
    return-void
.end method
