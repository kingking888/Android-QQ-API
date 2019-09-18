.class Lalsb;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalry;


# direct methods
.method constructor <init>(Lalry;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lalsb;->a:Lalry;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lalsb;->a:Lalry;

    iget-object v0, v0, Lalry;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lalsb;->a:Lalry;

    iget-object v0, v0, Lalry;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 483
    return-void
.end method
