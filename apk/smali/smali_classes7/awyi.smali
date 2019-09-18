.class public Lawyi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:Lawyk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Lawyk;

    invoke-direct {v0}, Lawyk;-><init>()V

    iput-object v0, p0, Lawyi;->a:Lawyk;

    .line 438
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->HttpTimeoutParam:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 439
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {p0, v0}, Lawyi;->a(Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Lawyi;->a()V

    .line 443
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Lawyj;

    invoke-direct {v0, p0}, Lawyj;-><init>(Lawyi;)V

    .line 455
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lajpp;)V

    .line 456
    return-void
.end method


# virtual methods
.method public a()Lawyk;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lawyi;->a:Lawyk;

    invoke-virtual {v0}, Lawyk;->a()Lawyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 467
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    const-string v0, "RichMediaStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OldEngine Timeout Params : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_2
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 476
    :try_start_0
    iget-object v1, p0, Lawyi;->a:Lawyk;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lawyk;->d:I

    .line 477
    iget-object v1, p0, Lawyi;->a:Lawyk;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lawyk;->e:I

    .line 478
    iget-object v1, p0, Lawyi;->a:Lawyk;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lawyk;->f:I

    .line 479
    iget-object v1, p0, Lawyi;->a:Lawyk;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lawyk;->a:I

    .line 480
    iget-object v1, p0, Lawyi;->a:Lawyk;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lawyk;->b:I

    .line 481
    iget-object v1, p0, Lawyi;->a:Lawyk;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lawyk;->c:I

    .line 482
    const/4 v0, 0x1

    sput-boolean v0, Lawyi;->a:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0
.end method
