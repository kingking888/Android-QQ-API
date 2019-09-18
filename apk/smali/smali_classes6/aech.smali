.class public Laech;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Laech;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 160
    iget-object v0, p0, Laech;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->setVisibility(I)V

    .line 161
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 154
    iget-object v0, p0, Laech;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;->setVisibility(I)V

    .line 155
    return-void
.end method
