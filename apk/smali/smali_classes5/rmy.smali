.class Lrmy;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrmw;


# direct methods
.method constructor <init>(Lrmw;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lrmy;->a:Lrmw;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lrmy;->a:Lrmw;

    iget-object v0, v0, Lrmw;->a:Lrfm;

    iget-object v0, v0, Lrfm;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    return-void
.end method
