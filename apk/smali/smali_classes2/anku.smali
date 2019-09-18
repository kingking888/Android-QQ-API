.class Lanku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lankt;


# direct methods
.method constructor <init>(Lankt;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lanku;->a:Lankt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lanku;->a:Lankt;

    iget-object v0, v0, Lankt;->a:Lanko;

    iget-object v0, v0, Lanko;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lanku;->a:Lankt;

    iget-object v0, v0, Lankt;->a:Lanko;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanko;->a:Z

    .line 439
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method
