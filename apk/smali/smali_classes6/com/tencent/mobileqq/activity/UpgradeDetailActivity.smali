.class public Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lakni;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/view/View;

.field public a:Landroid/widget/ProgressBar;

.field private a:Lapxc;

.field a:Lbctt;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field public a:Lcom/tencent/smtt/sdk/WebView;

.field private a:Ljava/lang/String;

.field a:Z

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Lapxc;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lapxc;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 285
    const v0, 0x7f0b3ee4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    const v0, 0x7f0b3ee3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ProtectedWebView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbeao;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 295
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    .line 297
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ladai;

    invoke-direct {v1, p0, v4}, Ladai;-><init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;Ladag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ladah;

    invoke-direct {v1, p0, v4}, Ladah;-><init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;Ladag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 301
    new-instance v0, Lapxc;

    invoke-direct {v0}, Lapxc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lapxc;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lapxc;

    new-instance v1, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity$JsCover;-><init>(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)V

    const-string v2, "qqupgrade"

    invoke-virtual {v0, v1, v2}, Lapxc;->a(Lapxe;Ljava/lang/String;)V

    .line 309
    const v0, 0x7f0b3ee6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/widget/ProgressBar;

    .line 310
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-class v1, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    const-string v1, "detail_wrapper"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    const-string v1, "is_anim"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    const-string v1, "download_right_now"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    const-string v1, "need_left_back"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    if-eqz p2, :cond_0

    .line 73
    const v0, 0x7f04000b

    const v1, 0x7f04000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 75
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 278
    const/4 v0, 0x1

    .line 281
    :cond_1
    return v0

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_left_back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 260
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->removeWebViewLayerType()V

    .line 265
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const-string v0, "UpgradeDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeDownloadStateToWebView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onDownloadStateChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILaknf;)V
    .locals 3

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lbctt;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbctt;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 509
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "UpgradeDetailActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 313
    if-eqz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 328
    return v0
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "UpgradeController"

    const-string v1, "UpgradeDetailActivity.finish start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lbctt;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lbctt;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lbctt;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "javascript:onDestroy()"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b:Z

    if-eqz v0, :cond_3

    .line 229
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->overridePendingTransition(II)V

    .line 231
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    const-string v0, "UpgradeController"

    const-string v1, "UpgradeDetailActivity.finish stop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_4
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 249
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 250
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 251
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(I)V

    .line 255
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 253
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laknf;->b(Z)V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-gtz v0, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->finish()V

    .line 134
    :goto_0
    return-void

    .line 87
    :cond_1
    const v0, 0x7f030f1a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->removeWebViewLayerType()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 91
    const-string v0, "detail_wrapper"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 92
    const-string v0, "is_anim"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b:Z

    .line 94
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0, p0}, Laknf;->a(Lakni;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget-object v0, v0, Laknk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget-object v0, v0, Laknk;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget-wide v2, v0, Laknk;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:J

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 102
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:J

    .line 105
    :cond_3
    const-string v2, "\u7248\u672c\u5347\u7ea7"

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v3, :cond_4

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fontSetting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lajqr;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_4
    :goto_1
    new-instance v3, Lbctt;

    invoke-direct {v3, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lbctt;

    .line 120
    const-string v3, "download_right_now"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lbctt;

    const/16 v3, 0x65

    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v3, v4, v5}, Lbctt;->sendEmptyMessageAtTime(IJ)Z

    .line 125
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->b(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a()V

    .line 129
    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Ljava/lang/String;)V

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 112
    :cond_7
    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lbctt;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lbctt;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "javascript:onDestroy()"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_1
    :goto_0
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0, p0}, Laknf;->b(Lakni;)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 174
    return-void

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDetachedFromWindow()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lapxc;

    const-string v1, "qqupgrade"

    invoke-virtual {v0, v1}, Lapxc;->a(Ljava/lang/String;)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :goto_1
    return-void

    .line 193
    :catch_0
    move-exception v0

    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 144
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbgg;->a(Landroid/app/Activity;)V

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()I

    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method
