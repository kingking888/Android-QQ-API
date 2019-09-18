.class Lapmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lapmy;


# direct methods
.method constructor <init>(Lapmy;)V
    .locals 0

    .prologue
    .line 1742
    iput-object p1, p0, Lapmz;->a:Lapmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1750
    iget-object v0, p0, Lapmz;->a:Lapmy;

    iget v0, v0, Lapmy;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1751
    iget-object v0, p0, Lapmz;->a:Lapmy;

    iget-object v0, v0, Lapmy;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1752
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1757
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1746
    return-void
.end method
