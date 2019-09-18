.class public Laeol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks$1;)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0, p1}, Laeol;-><init>(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 740
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Laeoo;

    move-result-object v0

    iget-boolean v0, v0, Laeoo;->a:Z

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 742
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)V

    .line 743
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;I)V

    .line 764
    :goto_0
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    :cond_0
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->b(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    iget-object v1, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Z)V

    .line 747
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    new-instance v1, Laeom;

    invoke-direct {v1, p0}, Laeom;-><init>(Laeol;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 761
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 762
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    :goto_0
    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Laeol;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a(Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
