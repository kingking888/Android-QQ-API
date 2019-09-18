.class public Lafbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 1736
    iput-object p1, p0, Lafbq;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1742
    iget-object v0, p0, Lafbq;->a:Lafbj;

    const/4 v1, 0x5

    iput v1, v0, Lafbj;->s:I

    .line 1743
    iget-object v0, p0, Lafbq;->a:Lafbj;

    invoke-static {v0}, Lafbj;->c(Lafbj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$14$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$14$1;-><init>(Lafbq;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1752
    iget-object v0, p0, Lafbq;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1753
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1756
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1738
    return-void
.end method
