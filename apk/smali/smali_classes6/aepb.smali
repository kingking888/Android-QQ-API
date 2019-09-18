.class Laepb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laeoz;


# direct methods
.method constructor <init>(Laeoz;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Laepb;->a:Laeoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Laepb;->a:Laeoz;

    invoke-static {v0}, Laeoz;->a(Laeoz;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Laepb;->a:Laeoz;

    invoke-static {v0}, Laeoz;->a(Laeoz;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 293
    :cond_0
    iget-object v0, p0, Laepb;->a:Laeoz;

    invoke-static {v0}, Laeoz;->a(Laeoz;)Laeoy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Laepb;->a:Laeoz;

    invoke-static {v0}, Laeoz;->a(Laeoz;)Laeoy;

    move-result-object v0

    invoke-virtual {v0}, Laeoy;->c()V

    .line 296
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method
