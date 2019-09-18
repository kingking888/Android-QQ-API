.class public Laejv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Laejv;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 315
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Z

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Laejv;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b()V

    goto :goto_0
.end method
