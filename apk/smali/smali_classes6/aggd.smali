.class Laggd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajvo;


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Laggd;->a:Lagfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah_()V
    .locals 0

    .prologue
    .line 654
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Laggd;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggd;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v0, p0, Laggd;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 647
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 648
    invoke-virtual {v0}, Lajvk;->c()V

    goto :goto_0
.end method

.method public j_(I)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Laggd;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->f()V

    .line 638
    return-void
.end method
