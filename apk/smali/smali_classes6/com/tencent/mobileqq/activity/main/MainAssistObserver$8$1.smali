.class public Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laggc;


# direct methods
.method public constructor <init>(Laggc;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;->a:Laggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;->a:Laggc;

    iget-object v0, v0, Laggc;->a:Lagfj;

    iget-object v1, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 583
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {v2}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    .line 592
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 594
    if-eqz v4, :cond_2

    .line 595
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    .line 596
    invoke-virtual {v0, v2}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    .line 597
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 601
    :cond_2
    add-int/2addr v0, v3

    .line 603
    new-instance v2, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1$1;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
