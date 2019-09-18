.class public Lagvh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagvi;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[J

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lagvh;->a:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lagvh;->a:Ljava/util/HashMap;

    .line 624
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lagvh;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 765
    sget-object v1, Lagvh;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 777
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 770
    :goto_1
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 771
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvi;

    .line 772
    if-eqz v0, :cond_1

    iget v0, v0, Lagvi;->c:I

    if-nez v0, :cond_1

    .line 773
    add-int/lit8 v2, v2, 0x1

    .line 770
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 777
    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 812
    packed-switch p0, :pswitch_data_0

    .line 838
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 814
    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    .line 817
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 820
    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 823
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 826
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 829
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 832
    :pswitch_6
    const/16 v0, 0xe

    goto :goto_0

    .line 835
    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a()Lagvi;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 717
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 728
    :cond_0
    :goto_0
    return-object v0

    .line 721
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 722
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvi;

    .line 723
    if-eqz v0, :cond_2

    iget v3, v0, Lagvi;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 721
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 728
    goto :goto_0
.end method

.method public static a(Z)Lagvi;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 737
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 757
    :cond_0
    :goto_0
    return-object v0

    .line 741
    :cond_1
    if-eqz p0, :cond_3

    .line 742
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 743
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvi;

    .line 744
    if-eqz v0, :cond_2

    iget v3, v0, Lagvi;->c:I

    if-eqz v3, :cond_0

    .line 742
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 749
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 750
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvi;

    .line 751
    if-eqz v0, :cond_4

    iget v3, v0, Lagvi;->c:I

    if-eqz v3, :cond_0

    .line 749
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 757
    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 784
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 794
    :cond_0
    return-void

    .line 788
    :cond_1
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 789
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvi;

    .line 790
    if-eqz v0, :cond_2

    iget v0, v0, Lagvi;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 791
    :cond_2
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 788
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lagvh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lagvi;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 587
    if-eqz p0, :cond_0

    sget-object v1, Lagvh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Lagvi;->b:I

    if-lt v1, v3, :cond_0

    iget v1, p1, Lagvi;->b:I

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lagvi;->a:Ljava/lang/String;

    .line 592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 593
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    const-string v0, "Q.qwallet.push"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params error, pcPayDatas="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pcPayData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_1
    :goto_0
    return-void

    .line 598
    :cond_2
    iget v1, p1, Lagvi;->b:I

    if-ne v1, v3, :cond_3

    .line 600
    const-string v1, "qqwallet"

    const-string v2, "pay-pcpush"

    const-string v3, "payinvoke"

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lagvh;->a:J

    .line 602
    :cond_3
    sget-object v7, Lagvh;->a:Ljava/util/ArrayList;

    monitor-enter v7

    .line 603
    :try_start_0
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-static {p0}, Lagvh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 606
    sget-wide v0, Lagvh;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 607
    sget-wide v0, Lagvh;->a:J

    const/4 v2, 0x0

    const-string v3, "startForegroundPay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_4
    invoke-static {p0}, Lagvh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 618
    :goto_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lagvh;->a:J

    .line 619
    invoke-static {p0, p1}, Lagvh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lagvi;)V

    .line 620
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 612
    :cond_5
    :try_start_1
    sget-wide v0, Lagvh;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    .line 613
    sget-wide v0, Lagvh;->a:J

    const/4 v2, 0x0

    const-string v3, "startBackgroundPay"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_6
    invoke-static {p0, p1}, Lagvh;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lagvi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 492
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "Q.qwallet.push"

    const-string v1, "PCPayData is empty."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    if-eqz p0, :cond_0

    .line 504
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 505
    const-string v4, "module"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 506
    const-string v5, "action"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 509
    if-lt v4, v1, :cond_0

    if-gt v4, v7, :cond_0

    if-lt v3, v1, :cond_0

    if-gt v3, v8, :cond_0

    .line 516
    if-ne v4, v1, :cond_4

    if-ne v3, v1, :cond_4

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v5, "qwallet_multi"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_3

    :goto_1
    invoke-virtual {v3, v5, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_2

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_refresh_home"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    move v0, v1

    .line 549
    :goto_2
    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->isQWalletProcessExist(Landroid/content/Context;)Z

    move-result v0

    .line 552
    if-eqz v0, :cond_0

    .line 554
    if-ne v4, v1, :cond_b

    const-string v0, "com.qwallet.refresh.home"

    .line 555
    :goto_3
    invoke-static {p0, v0}, Lagvh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "Q.qwallet.push"

    const-string v1, "Parsing PCPAYDATA throws JSONException."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 518
    goto :goto_1

    .line 523
    :cond_4
    if-ne v4, v1, :cond_5

    if-ne v3, v8, :cond_5

    .line 525
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qwallet/plugin/QWalletHelper;->getRecommendFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qwallet/plugin/QWalletHelper;->getRecommendFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    move v0, v1

    .line 530
    goto/16 :goto_2

    :cond_5
    if-ne v4, v8, :cond_8

    if-ne v3, v1, :cond_8

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v5, "qwallet_multi"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_6

    move v2, v0

    :cond_6
    invoke-virtual {v3, v5, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_7

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_refresh_center"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    move v0, v1

    .line 537
    goto/16 :goto_2

    :cond_8
    if-ne v4, v8, :cond_9

    if-ne v3, v8, :cond_9

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qwallet/plugin/QWalletHelper;->getPersonalInfoFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    move v0, v1

    .line 542
    goto/16 :goto_2

    :cond_9
    if-ne v4, v7, :cond_a

    if-ne v3, v1, :cond_a

    .line 544
    const/16 v0, 0xf5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 545
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lagxm;->b(I)V

    :cond_a
    move v0, v2

    goto/16 :goto_2

    .line 554
    :cond_b
    const-string v0, "com.qwallet.refresh.center"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 6

    .prologue
    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const-string v0, "Q.qwallet.push"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQQForeground isFromGestureLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_0
    if-nez p0, :cond_2

    .line 1026
    :cond_1
    :goto_0
    return-void

    .line 1005
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lagvh;->a(Z)Lagvi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1010
    if-eqz p1, :cond_3

    const/4 v0, 0x5

    .line 1011
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    .line 1012
    if-eqz v1, :cond_1

    .line 1013
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1010
    :cond_3
    const/16 v0, 0x3e8

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[BJIJI)V
    .locals 8

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p7}, Lagvh;->a(JIJI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 157
    :cond_1
    const/4 v2, -0x1

    .line 158
    const/4 v1, 0x0

    .line 161
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;-><init>()V

    .line 162
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;

    .line 165
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 166
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 170
    :cond_2
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->bytes_push_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 171
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x66/submsgtype0x66$MsgBody;->bytes_push_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    move v0, v2

    .line 184
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    const-string v2, "Q.qwallet.push"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pushType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_4
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 194
    packed-switch v0, :pswitch_data_0

    .line 292
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Q.qwallet.push"

    const/4 v1, 0x2

    const-string v2, "Unknow pushType."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    .line 178
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    const-string v2, "Q.qwallet.push"

    const/4 v3, 0x2

    const-string v4, "Parsing Msg0x210Sub0x66 data throws Exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 197
    :pswitch_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Lagvi;

    invoke-direct {v1}, Lagvi;-><init>()V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lagvi;->b:J

    .line 201
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v0, "tradeTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lagvi;->a:J

    .line 203
    const-string v0, "expTime"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lagvi;->a:I

    .line 204
    const-string v0, "payType"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lagvi;->b:I

    .line 205
    const-string v0, "notifyText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lagvi;->b:Ljava/lang/String;

    .line 206
    const-string v0, "payData"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lagvi;->a:Ljava/lang/String;

    .line 210
    :cond_5
    invoke-static {p0, v1}, Lagvh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lagvi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "Q.qwallet.push"

    const/4 v2, 0x2

    const-string v3, "Coverting pushData Exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 220
    :pswitch_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 221
    invoke-static {p0, v0}, Lagvh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 222
    :catch_2
    move-exception v0

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "Q.qwallet.push"

    const/4 v2, 0x2

    const-string v3, "Coverting pushData Exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 243
    :pswitch_4
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Lagvi;

    invoke-direct {v1}, Lagvi;-><init>()V

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lagvi;->b:J

    .line 247
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v0, "tradeTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lagvi;->a:J

    .line 249
    const-string v0, "expTime"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lagvi;->a:I

    .line 250
    const-string v0, "payType"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lagvi;->b:I

    .line 251
    const-string v0, "notifyText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lagvi;->b:Ljava/lang/String;

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    const-string v3, "viewTag"

    const-string v4, "hbPackConfirm"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v3, "comeForm"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v3, "appInfo"

    const-string v4, "appid#1344242394|bargainor_id#1000030201|channel#pc@0001"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 259
    const-string v4, "push_data"

    const-string v5, "key"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v2, "extra_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lagvi;->a:Ljava/lang/String;

    .line 265
    invoke-static {p0, v1}, Lagvh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lagvi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 267
    :catch_3
    move-exception v0

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "Q.qwallet.push"

    const/4 v2, 0x2

    const-string v3, "Coverting pushData Exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 278
    :pswitch_5
    :try_start_4
    new-instance v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;-><init>()V

    .line 279
    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 280
    iget-object v1, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 282
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lagzp;->a(ILtencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 284
    :catch_4
    move-exception v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method protected static a(JIJI)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    sget-object v4, Lagvh;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 127
    :try_start_0
    sget-wide v6, Lagvh;->b:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x1b7740

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 128
    sget-object v0, Lagvh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    :cond_1
    sget-object v0, Lagvh;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    sput-wide v2, Lagvh;->b:J

    .line 141
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_1
    sget-object v5, Lagvh;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    monitor-exit v4

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lagvh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 800
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 803
    :cond_0
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 900
    if-eqz p0, :cond_0

    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 906
    const-string v2, "Q.qwallet.push"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startForegroundPay isScreenLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    :cond_2
    if-nez v0, :cond_0

    .line 912
    invoke-static {}, Lagvh;->a()Lagvi;

    move-result-object v2

    .line 913
    if-nez v2, :cond_5

    .line 914
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 915
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvi;

    .line 916
    if-nez v0, :cond_3

    .line 917
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 918
    invoke-static {p0}, Lagvh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 920
    :cond_3
    iget v2, v0, Lagvi;->b:I

    invoke-static {v2}, Lagvh;->a(I)I

    move-result v3

    .line 921
    if-nez v3, :cond_4

    .line 922
    sget-object v0, Lagvh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 923
    invoke-static {p0}, Lagvh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 926
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Z

    move-result v2

    .line 928
    if-eqz v2, :cond_8

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcooperation/qwallet/plugin/QWalletHelper;->isQWalletProcessExist(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 934
    :goto_1
    if-nez v1, :cond_0

    .line 939
    iput v5, v0, Lagvi;->c:I

    .line 942
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 943
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 944
    const-string v2, "json"

    iget-object v4, v0, Lagvi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    const-string v2, "callbackSn"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    const-string v2, "payparmas_from_pcpush"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 947
    const-string v2, "pay_requestcode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 948
    const-string v2, "payparmas_paytype"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 949
    const-string v2, "vacreport_key_seq"

    sget-wide v4, Lagvh;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 951
    :catch_0
    move-exception v1

    .line 954
    iput v10, v0, Lagvi;->c:I

    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const-string v0, "Q.qwallet.push"

    const-string v2, "Starting pay throws Exception."

    invoke-static {v0, v10, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 964
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Z

    move-result v0

    .line 966
    if-eqz v0, :cond_6

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcooperation/qwallet/plugin/QWalletHelper;->isQWalletProcessExist(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    .line 973
    :cond_6
    if-eqz v0, :cond_7

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 975
    const-wide/32 v6, 0xa8c0

    .line 976
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 978
    iget-wide v8, v2, Lagvi;->c:J

    add-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_7

    move v0, v1

    .line 984
    :cond_7
    if-nez v0, :cond_0

    .line 985
    iput v10, v2, Lagvi;->c:I

    .line 986
    invoke-static {p0}, Lagvh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lagvi;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 637
    const v1, 0x10000006

    const-string v4, "Q.qwallet.push"

    invoke-virtual {v0, v1, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 638
    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c11b3

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lagvh;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 642
    iget-object v0, p1, Lagvi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lagvi;->b:Ljava/lang/String;

    .line 643
    :goto_0
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-class v6, Lcooperation/qwallet/plugin/QWalletLockScreenActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 644
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 645
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 646
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 647
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 648
    const-string v5, "title"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string v1, "content"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string v0, "time"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v6, p1, Lagvi;->b:J

    invoke-static {v1, v6, v7}, Lazkf;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 655
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()Z

    move-result v0

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lnqv;->d(Landroid/content/Context;)Z

    move-result v1

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v4

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->q()Z

    move-result v5

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p0}, Lazae;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z

    move-result v6

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 666
    const-string v7, "Q.qwallet.push"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isRingerSilent="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isCalling="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isVideoChatting="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isRecordingPtt="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",canDisturb="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_1
    if-eqz v6, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()I

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 680
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 682
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 683
    const-string v4, "Q.qwallet.push"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canPlaySound="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",canVibrator="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_2
    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v4, "vibrator"

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 690
    if-eqz v0, :cond_3

    .line 691
    sget-object v4, Lagvh;->a:[J

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 695
    :cond_3
    if-eqz v1, :cond_4

    .line 697
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeVoiceRootPath()Ljava/lang/String;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_8

    .line 699
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "message.mp3"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 701
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lazcd;->a(Landroid/net/Uri;ZZ)V

    .line 710
    :cond_4
    :goto_3
    return-void

    .line 642
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0c11b4

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 677
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 680
    goto/16 :goto_2

    .line 706
    :cond_8
    const v0, 0x7f080027

    invoke-static {v0, v2}, Lazcd;->a(IZ)V

    goto :goto_3
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 572
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;[BJIJI)V
    .locals 20

    .prologue
    .line 305
    if-nez p1, :cond_1

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    const-string v2, "Q.qwallet.push"

    const/4 v3, 0x2

    const-string v4, "parseMsg0x210Sub0x7e,msgType0x210Bytes is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-static/range {p2 .. p7}, Lagvh;->a(JIJI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    const-string v2, "Q.qwallet.push"

    const/4 v3, 0x2

    const-string v4, "parseMsg0x210Sub0x7e,msg repeated"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_2
    :try_start_0
    new-instance v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;-><init>()V

    .line 323
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;

    .line 326
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;->msg_online_push:Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;

    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$MsgBody;->msg_online_push:Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;

    .line 328
    if-eqz v2, :cond_0

    .line 329
    const/4 v7, -0x1

    .line 330
    const/4 v6, -0x1

    .line 331
    const-string v5, ""

    .line 332
    const-string v3, ""

    .line 333
    const-string v8, ""

    .line 334
    const-string v9, ""

    .line 335
    const/4 v4, -0x1

    .line 336
    const-string v10, ""

    .line 338
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 339
    iget-object v7, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 341
    :cond_3
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 342
    iget-object v6, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 344
    :cond_4
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->bytes_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 345
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->bytes_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    .line 346
    if-eqz v11, :cond_5

    .line 347
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-direct {v5, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 350
    :cond_5
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_serialno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 351
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_serialno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 353
    :cond_6
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_billno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 354
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_billno:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 356
    :cond_7
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_appinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 357
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_appinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 359
    :cond_8
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 360
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 362
    :cond_9
    iget-object v11, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_jumpurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 363
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7e/submsgtype0x7e$WalletMsgPush;->str_jumpurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 391
    :cond_a
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 392
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v13, "action"

    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string v13, "extend"

    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v2, "userId"

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v2, "viewTag"

    const-string v13, "pushMsg"

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v2, "appInfo"

    const-string v13, "appid#30000002|bargainor_id#0|channel#POS"

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v2, "extra_data"

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 404
    const-string v2, "Q.qwallet.push"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parseMsg0x210Sub0x7e,json="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :cond_b
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    const-string v14, "qwallet_multi"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0xa

    if-le v2, v15, :cond_e

    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v13, v14, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_c

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    .line 422
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "tenwatch_req_time_prefix_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    .line 424
    cmp-long v18, v16, v14

    if-gez v18, :cond_f

    .line 426
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "tenwatch_req_time_prefix_"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x0

    invoke-interface {v2, v12, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 449
    :cond_c
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 450
    const-string v12, "json"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v12, "callbackSn"

    const-string v13, "0"

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v12, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v13

    const-class v14, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    const/high16 v13, 0x10000000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 455
    invoke-virtual {v12, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 456
    const-string v2, "pay_requestcode"

    const/4 v13, 0x5

    invoke-virtual {v12, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    const-string v2, "Q.qwallet.push"

    const/4 v12, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Receive Data, action:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " timestamp:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " extend:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " serialno:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " billno:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " appinfo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " amount:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " jumpurl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 468
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 472
    :catch_0
    move-exception v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    const-string v2, "Q.qwallet.push"

    const/4 v3, 0x2

    const-string v4, "Parsing Msg0x210Sub0x7e data throws Exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :catch_1
    move-exception v2

    .line 408
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 409
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 412
    const-string v2, "Q.qwallet.push"

    const/4 v13, 0x2

    const-string v14, "Parsing Msg0x210Sub0x7e data throws Exception."

    invoke-static {v2, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 418
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 427
    :cond_f
    sub-long v14, v16, v14

    const-wide/16 v16, 0x12c

    cmp-long v2, v14, v16

    if-gez v2, :cond_c

    .line 430
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 432
    :try_start_4
    const-string v2, "retCode"

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v2, "retMsg"

    const-string v14, ""

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v2, "businessType"

    const/4 v14, 0x4

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    const-string v2, "retData"

    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 444
    :cond_10
    :goto_4
    :try_start_5
    new-instance v2, Lasok;

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v12, v14, v13}, Lasok;-><init>(IILjava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->getInstance()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onPayMsgRsp(Lasok;)V

    goto/16 :goto_3

    .line 437
    :catch_2
    move-exception v2

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 439
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1031
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    .line 1032
    if-nez v3, :cond_0

    move v0, v1

    .line 1084
    :goto_0
    return v0

    .line 1035
    :cond_0
    invoke-static {v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureLocking(Landroid/content/Context;)Z

    move-result v0

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1038
    const-string v4, "Q.qwallet.push"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isQQForeground isQQLock="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 1042
    goto :goto_0

    .line 1045
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_4

    move v0, v2

    .line 1046
    goto :goto_0

    .line 1050
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1051
    if-nez v0, :cond_5

    move v0, v1

    .line 1052
    goto :goto_0

    .line 1055
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1056
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v1

    .line 1057
    goto :goto_0

    .line 1060
    :cond_6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1061
    if-nez v0, :cond_7

    move v0, v1

    .line 1062
    goto :goto_0

    .line 1065
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1066
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_8

    .line 1067
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 1068
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":video"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v1

    .line 1070
    goto/16 :goto_0

    .line 1071
    :cond_9
    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    move v0, v2

    .line 1072
    goto/16 :goto_0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 1079
    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 1084
    goto/16 :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lagvi;)V
    .locals 9

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v8, 0xee

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "Q.qwallet.push"

    const-string v1, "startBackgroundPay"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 893
    :cond_1
    :goto_0
    return-void

    .line 857
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c11b3

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lagvh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 858
    iget-object v0, p1, Lagvi;->b:Ljava/lang/String;

    .line 859
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c11b4

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 864
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 865
    const-string v3, "callbackSn"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v3, "payparmas_from_pcpush"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 867
    const-string v3, "pay_requestcode"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 868
    const-string v3, "payparmas_paytype"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 869
    const-string v3, "vacreport_key_seq"

    sget-wide v4, Lagvh;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 872
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 873
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 874
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 875
    const-string v2, "param_notifyid"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v7, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 883
    const-string v3, "CHANNEL_ID_SHOW_BADGE"

    const v4, 0x7f020bb2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v4, v1, v6, v7}, Lcom/tencent/commonsdk/util/notification/NotificationFactory;->createNotification(Ljava/lang/String;ILjava/lang/CharSequence;J)Landroid/app/Notification;

    move-result-object v3

    .line 884
    const/16 v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 885
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 888
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_1

    .line 890
    const-string v1, "Q.qwallet.push"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 891
    const-string v1, "Q.qwallet.push"

    invoke-virtual {v0, v1, v8, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method
