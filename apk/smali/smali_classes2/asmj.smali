.class public Lasmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lasmj;->a:Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 490
    :try_start_0
    iget-object v0, p0, Lasmj;->a:Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    invoke-virtual {v0}, Laslz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    iget-object v0, p0, Lasmj;->a:Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$4;->this$0:Laslz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laslz;->a(Laslz;Z)Z

    .line 495
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method
