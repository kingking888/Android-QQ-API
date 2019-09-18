.class public Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"


# static fields
.field public static g:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lbalz;

.field private a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/ar/ARScanAR;

.field public a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

.field public a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

.field public a:Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;

.field public a:Z

.field public b:Lcom/tencent/common/app/AppInterface;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    .line 646
    new-instance v0, Laskq;

    invoke-direct {v0, p0}, Laskq;-><init>(Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Landroid/view/View$OnClickListener;

    .line 854
    new-instance v0, Laskr;

    invoke-direct {v0, p0}, Laskr;-><init>(Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:J

    .line 728
    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->i:Z

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 732
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->i:Z

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->f()V

    .line 742
    :goto_0
    return-void

    .line 735
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Z

    .line 736
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->i()V

    .line 737
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->k()V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbcuk;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 819
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->h:Z

    if-eqz v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    if-nez v0, :cond_2

    .line 825
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 829
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->h:Z

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const-string v0, "ScanBaseActivity"

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 846
    :catch_0
    move-exception v0

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    const-string v1, "ScanBaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hide init check progress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "ScanBaseActivity"

    const-string v1, "sendBroadcastToToolProc"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/nearby/NearbyReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 874
    const-string v1, "resultreceiver_nearbyfakeactivity"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 877
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_1
    :goto_0
    return-void

    .line 878
    :catch_0
    move-exception v0

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 880
    const-string v1, "ScanBaseActivity"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sendBroadcastToToolProc, exception="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 671
    iget v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->e()V

    .line 674
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 680
    iget v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->g()V

    .line 684
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:I

    if-eqz v0, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->h()V

    .line 693
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 122
    new-instance v0, Lbcuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbcuk;

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnDestroy()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 153
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnPause()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;->a(Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;)V

    .line 144
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnResume()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/olympic/ScannerResultReceiver;->a(Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;)V

    .line 135
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 699
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 701
    iget v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:I

    if-nez v1, :cond_3

    .line 702
    const-string v1, "from"

    const-class v2, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    const-string v1, "forbidGuideBubble"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    if-eqz v1, :cond_1

    .line 709
    const-string v1, "key_ar_config"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-eqz v1, :cond_2

    .line 713
    const-string v1, "key_ocr_config"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 716
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 717
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->overridePendingTransition(II)V

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->finish()V

    .line 719
    return-void

    .line 704
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:I

    if-ne v1, v4, :cond_0

    .line 705
    const-string v1, "from"

    const-class v2, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 748
    iput-boolean v4, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Z

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 750
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->j()V

    .line 752
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 753
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 754
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 755
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 757
    const-string v1, "click_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 758
    const-string v1, "first_click"

    sget-boolean v2, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 759
    const-string v1, "proc_exist"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 760
    const-string v1, "immerse_ar"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "software"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 761
    const-string v2, "software"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 762
    sput-boolean v4, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->g:Z

    .line 765
    const-string v1, "log_on"

    sget-boolean v2, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 767
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/ARScanAR;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 768
    const-string v1, "icon_text"

    const-string v2, "QQ-AR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/ARScanAR;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 773
    const-string v1, "icon_url"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/ARScanAR;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 776
    const-string v1, "scan_ar_default_tips"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/ARScanAR;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 779
    const-string v1, "scan_ar_default_tips2"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-eqz v1, :cond_3

    .line 783
    const-string v1, "key_ocr_config"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 786
    :cond_3
    const-string v1, "key_ar_config"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 788
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 789
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->overridePendingTransition(II)V

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->finish()V

    .line 791
    return-void

    .line 770
    :cond_4
    const-string v1, "icon_text"

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/ar/ARScanAR;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/ARScanAR;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 813
    return-void
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    const-string v0, "ScanTorchActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "module_olympic"

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->getModuleId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public updateAppRuntime()V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 167
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 168
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->b:Lcom/tencent/common/app/AppInterface;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->b:Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method
