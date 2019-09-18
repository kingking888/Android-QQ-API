.class public Lalfi;
.super Lalhe;
.source "ProGuard"


# instance fields
.field private a:Lalfj;

.field private a:Lalfl;

.field private a:Lalfz;

.field private a:Lalgb;

.field public a:Lalgq;

.field private a:Landroid/content/BroadcastReceiver;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lalfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/ark/ark$Application;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lalhe;-><init>(Lcom/tencent/ark/ark$Application;J)V

    .line 67
    new-instance v0, Lalgb;

    invoke-direct {v0, p0, v1}, Lalgb;-><init>(Lalfi;Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;)V

    iput-object v0, p0, Lalfi;->a:Lalgb;

    .line 68
    new-instance v0, Lalfj;

    invoke-direct {v0, p0, v1}, Lalfj;-><init>(Lalfi;Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;)V

    iput-object v0, p0, Lalfi;->a:Lalfj;

    .line 69
    new-instance v0, Lalfl;

    invoke-direct {v0, p0, v1}, Lalfl;-><init>(Lalfi;Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;)V

    iput-object v0, p0, Lalfi;->a:Lalfl;

    .line 70
    new-instance v0, Lalfz;

    invoke-direct {v0, p0, v1}, Lalfz;-><init>(Lalfi;Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;)V

    iput-object v0, p0, Lalfi;->a:Lalfz;

    .line 79
    new-instance v0, Lalgq;

    iget-object v1, p0, Lalfi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lalgq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lalfi;->a:Lalgq;

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;-><init>(Lalfi;)V

    iput-object v0, p0, Lalfi;->b:Ljava/util/HashMap;

    .line 94
    return-void
.end method

.method public static synthetic a(Lalfi;)Lalfj;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lalfi;->a:Lalfj;

    return-object v0
.end method

.method public static synthetic a(Lalfi;)Lalfl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lalfi;->a:Lalfl;

    return-object v0
.end method

.method public static synthetic a(Lalfi;)Lalfz;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lalfi;->a:Lalfz;

    return-object v0
.end method

.method public static synthetic a(Lalfi;)Lalgb;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lalfi;->a:Lalgb;

    return-object v0
.end method

.method static synthetic a(Lalfi;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lalfi;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lalfi;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lalfi;->a:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string v0, "ArkAppDeviceModule"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScanCodeCallback cbId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", scanResult="

    .line 712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", scanType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalfi;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 715
    if-nez v3, :cond_1

    .line 741
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 724
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v4

    .line 725
    if-eqz v0, :cond_4

    .line 726
    const-string v0, "QR_CODE"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "QRCode"

    .line 727
    :goto_2
    const-string v5, "utf-8"

    .line 728
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "{\"result\":\"%s\",\"type\":\"%s\",\"charset\":\"%s\"}"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p3, v8, v2

    aput-object v0, v8, v1

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-virtual {v4, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 734
    :goto_3
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 735
    new-array v1, v1, [Lcom/tencent/ark/ark$VariantWrapper;

    aput-object v4, v1, v2

    invoke-virtual {v3, v1, v0}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 737
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 738
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 740
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 719
    goto :goto_1

    .line 726
    :cond_3
    const-string v0, "BarCode"

    goto :goto_2

    .line 731
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    goto :goto_3
.end method

.method private a(JZDD)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const-string v0, "ArkAppDeviceModule"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doPositionCallback cbId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 669
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lng="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalfi;->b(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 672
    if-nez v0, :cond_1

    .line 686
    :goto_0
    return-void

    .line 675
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 676
    if-eqz p3, :cond_2

    .line 677
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "{\"latitude\":%.6f,\"longitude\":%.6f}"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-virtual {v1, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 682
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 683
    new-array v3, v7, [Lcom/tencent/ark/ark$VariantWrapper;

    aput-object v1, v3, v6

    invoke-virtual {v0, v3, v2}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 684
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 685
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_0

    .line 680
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    goto :goto_1
.end method

.method private a(JZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "ArkAppDeviceModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doConnectionCallback cbId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success="

    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", netType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalfi;->b(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 694
    if-nez v0, :cond_1

    .line 707
    :goto_0
    return-void

    .line 697
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 698
    if-eqz p3, :cond_2

    .line 699
    invoke-virtual {v1, p4}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 703
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 704
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3, v2}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 705
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 706
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_0

    .line 701
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    goto :goto_1
.end method

.method private a(JZLjava/lang/String;FFF)V
    .locals 7

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "ArkAppDeviceModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSensorCallback cbId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sensorEventType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 641
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", argA="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", argB="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", argC="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    invoke-virtual {p0, p1, p2}, Lalfi;->b(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 644
    if-nez v1, :cond_1

    .line 664
    :goto_0
    return-void

    .line 647
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 648
    const/4 v0, 0x0

    .line 649
    const-string v3, "Motion"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 650
    const-string v0, "{\"x\":%.6f,\"y\":%.6f,\"z\":%.6f}"

    .line 654
    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 655
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 660
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 661
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 662
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 663
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_0

    .line 651
    :cond_3
    const-string v3, "Orientation"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 652
    const-string v0, "{\"alpha\":%.6f,\"beta\":%.6f,\"gamma\":%.6f}"

    goto :goto_1

    .line 658
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    goto :goto_2
.end method

.method public static synthetic a(Lalfi;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lalfi;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lalfi;JZDD)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p7}, Lalfi;->a(JZDD)V

    return-void
.end method

.method static synthetic a(Lalfi;JZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lalfi;->a(JZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lalfi;JZLjava/lang/String;FFF)V
    .locals 1

    .prologue
    .line 33
    invoke-direct/range {p0 .. p7}, Lalfi;->a(JZLjava/lang/String;FFF)V

    return-void
.end method


# virtual methods
.method public Destruct()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lalfi;->a:Lalgq;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lalfi;->a:Lalgq;

    invoke-virtual {v0}, Lalgq;->a()V

    .line 128
    :cond_0
    iget-object v0, p0, Lalfi;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 130
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lalfi;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lalfi;->a:Landroid/content/BroadcastReceiver;

    .line 135
    :cond_1
    invoke-super {p0}, Lalhe;->Destruct()V

    .line 136
    return-void

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public GetTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "Device"

    return-object v0
.end method

.method public HasMenthod(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lalfi;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalfi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalfi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Invoke(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "ArkAppDeviceModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokeFunc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lalfi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lalfi;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lalfi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfk;

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0, p1, p2, p3}, Lalfk;->a(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0
.end method
