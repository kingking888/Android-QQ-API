.class Lrgt;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrgr;


# direct methods
.method constructor <init>(Lrgr;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lrgt;->a:Lrgr;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lrgt;->a:Lrgr;

    iget-object v0, v0, Lrgr;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    return-void
.end method
