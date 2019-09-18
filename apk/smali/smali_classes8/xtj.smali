.class Lxtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/ScaleAnimation;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lxth;


# direct methods
.method constructor <init>(Lxth;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLDrawable;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lxtj;->a:Lxth;

    iput-object p2, p0, Lxtj;->a:Lcom/tencent/image/URLImageView;

    iput-object p3, p0, Lxtj;->a:Lcom/tencent/image/URLDrawable;

    iput-object p4, p0, Lxtj;->a:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lxtj;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lxtj;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    iget-object v0, p0, Lxtj;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lxtj;->a:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 564
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method
