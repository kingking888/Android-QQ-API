.class Lalrz;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalry;


# direct methods
.method constructor <init>(Lalry;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lalrz;->a:Lalry;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lalrz;->a:Lalry;

    iget-object v0, v0, Lalry;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    return-void
.end method
