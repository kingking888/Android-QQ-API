.class public Ladks;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ladkq;


# direct methods
.method constructor <init>(Ladkq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Ladks;->a:Ladkq;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Ladks;->a:Ladkq;

    iget-object v0, v0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladks;->a:Ladkq;

    iget-object v0, v0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    iget-object v0, p0, Ladks;->a:Ladkq;

    iget-object v0, v0, Ladkq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$5$1;-><init>(Ladks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    :cond_1
    iget-object v0, p0, Ladks;->a:Ladkq;

    iget-object v0, v0, Ladkq;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladks;->a:Ladkq;

    iget-object v0, v0, Ladkq;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Ladks;->a:Ladkq;

    iget-object v0, v0, Ladkq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation$5$2;-><init>(Ladks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 581
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
