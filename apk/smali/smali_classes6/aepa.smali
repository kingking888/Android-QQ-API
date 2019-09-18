.class Laepa;
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
    .line 263
    iput-object p1, p0, Laepa;->a:Laeoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Laepa;->a:Laeoz;

    invoke-static {v0}, Laeoz;->a(Laeoz;)Laeoy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Laepa;->a:Laeoz;

    invoke-static {v0}, Laeoz;->a(Laeoz;)Laeoy;

    move-result-object v0

    invoke-virtual {v0}, Laeoy;->b()V

    .line 274
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
