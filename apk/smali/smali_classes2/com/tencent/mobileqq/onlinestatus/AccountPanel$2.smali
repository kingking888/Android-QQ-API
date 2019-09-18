.class public Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laslz;


# direct methods
.method public constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;->this$0:Laslz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;->this$0:Laslz;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;->this$0:Laslz;

    invoke-static {v2}, Laslz;->a(Laslz;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Laslz;->a(Laslz;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;->this$0:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;->this$0:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartTime(J)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;->this$0:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;->this$0:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;->this$0:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$2;->this$0:Laslz;

    invoke-static {v0, v4}, Laslz;->a(Laslz;Z)Z

    .line 445
    return-void
.end method
