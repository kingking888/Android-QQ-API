.class Lodi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lodf;


# direct methods
.method constructor <init>(Lodf;)V
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lodi;->a:Lodf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    .line 1793
    iget-object v1, p0, Lodi;->a:Lodf;

    iget-object v0, p0, Lodi;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Lods;

    iget-object v2, v0, Lods;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lodi;->a:Lodf;

    iget-object v0, v0, Lodf;->a:Lods;

    iget-object v3, v0, Lods;->d:Landroid/widget/ImageView;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xf0

    invoke-static/range {v1 .. v7}, Lodf;->a(Lodf;Landroid/view/View;Landroid/view/View;JJ)V

    .line 1794
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1789
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1785
    return-void
.end method
