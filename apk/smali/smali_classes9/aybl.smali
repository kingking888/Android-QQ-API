.class public Laybl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Laybl;->a:Lcom/tencent/mobileqq/troop/homework/recite/ui/ReciteFragment;

    iput-object p2, p0, Laybl;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Laybl;->a:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method
