.class Lbfxc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbfwr;


# direct methods
.method constructor <init>(Lbfwr;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lbfxc;->a:Lbfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lbfxc;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->b(Lbfwr;)Lbffb;

    move-result-object v0

    invoke-virtual {v0}, Lbffb;->R()V

    .line 999
    iget-object v0, p0, Lbfxc;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lbfxc;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lbfxc;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbfxc;->a:Lbfwr;

    invoke-static {v1}, Lbfwr;->a(Lbfwr;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lbfxc;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->c(Lbfwr;)V

    .line 1004
    iget-object v0, p0, Lbfxc;->a:Lbfwr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbfwr;->a(Lbfwr;Z)Z

    .line 1005
    return-void
.end method
