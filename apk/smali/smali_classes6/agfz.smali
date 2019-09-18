.class public Lagfz;
.super Lakmj;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lagfz;->a:Lagfj;

    invoke-direct {p0}, Lakmj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 482
    invoke-static {}, Lbevz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lagfz;->a:Lagfj;

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lagfj;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 485
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 495
    invoke-super {p0, p1, p2}, Lakmj;->a(ILjava/lang/Object;)V

    .line 496
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lagfz;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lagfz;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$2;-><init>(Lagfz;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 489
    invoke-super {p0, p1}, Lakmj;->a(Landroid/view/View;)V

    .line 490
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lagfz;->a(ILjava/lang/Object;)V

    .line 491
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lagfz;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lagfz;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$5$1;-><init>(Lagfz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
