.class Labze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Labzd;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Labzd;Z)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Labze;->a:Labzd;

    iput-boolean p2, p0, Labze;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 839
    iget-boolean v0, p0, Labze;->a:Z

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Labze;->a:Labzd;

    invoke-static {v0}, Labzd;->a(Labzd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labze;->a:Labzd;

    invoke-static {v0}, Labzd;->a(Labzd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 841
    iget-object v0, p0, Labze;->a:Labzd;

    invoke-static {v0}, Labzd;->a(Labzd;)Lmqq/os/MqqHandler;

    move-result-object v0

    const v1, 0x19c1c2

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 845
    :cond_0
    iget-object v0, p0, Labze;->a:Labzd;

    invoke-static {v0}, Labzd;->a(Labzd;)Labzf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Labze;->a:Labzd;

    invoke-static {v0}, Labzd;->a(Labzd;)Labzf;

    move-result-object v0

    invoke-virtual {v0}, Labzf;->a()V

    .line 848
    iget-object v0, p0, Labze;->a:Labzd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labzd;->a(Labzd;Labzf;)Labzf;

    .line 852
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method
