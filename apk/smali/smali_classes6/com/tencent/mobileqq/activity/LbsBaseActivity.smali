.class public Lcom/tencent/mobileqq/activity/LbsBaseActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larih;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 190
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 192
    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 242
    new-instance v7, Labyc;

    invoke-direct {v7, p0, p1}, Labyc;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;Ljava/lang/Runnable;)V

    .line 255
    const v1, 0x7f0c190d

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a()I

    move-result v2

    const v3, 0x7f0c1914

    const v4, 0x7f0c1913

    new-instance v5, Labyd;

    invoke-direct {v5, p0}, Labyd;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)V

    new-instance v6, Labye;

    invoke-direct {v6, p0}, Labye;-><init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Layxs;->a(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 274
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 238
    const v0, 0x7f0c190e

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->finish()V

    .line 235
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getTitleBarHeight()I

    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 113
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 313
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-static {p1}, Laapa;->a(Landroid/app/Dialog;)V

    .line 321
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 318
    invoke-static {p1}, Laapa;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Laapa;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c(Ljava/lang/Runnable;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->d(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public doOnDestroy()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Landroid/app/Dialog;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Landroid/app/Dialog;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 56
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 57
    return-void
.end method
