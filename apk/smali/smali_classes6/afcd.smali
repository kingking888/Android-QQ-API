.class public Lafcd;
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
    .line 2625
    iput-object p1, p0, Lafcd;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2631
    iget-object v0, p0, Lafcd;->a:Lafbj;

    invoke-static {v0}, Lafbj;->e(Lafbj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$27$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$27$1;-><init>(Lafcd;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 2637
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2640
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2627
    return-void
.end method
