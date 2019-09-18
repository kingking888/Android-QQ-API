.class public Latby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Latby;->a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;

    iput-object p2, p0, Latby;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Latby;->a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;

    iget-object v1, p0, Latby;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method
