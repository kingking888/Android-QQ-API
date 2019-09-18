.class Lavjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lavjf;


# direct methods
.method constructor <init>(Lavjf;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lavjg;->a:Lavjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lavjg;->a:Lavjf;

    invoke-static {v0}, Lavjf;->a(Lavjf;)Lavhb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 209
    iget-object v0, p0, Lavjg;->a:Lavjf;

    invoke-static {v0}, Lavjf;->a(Lavjf;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lavjg;->a:Lavjf;

    invoke-static {v0}, Lavjf;->a(Lavjf;)Lavhb;

    move-result-object v0

    iget-object v1, p0, Lavjg;->a:Lavjf;

    invoke-static {v1}, Lavjf;->a(Lavjf;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 212
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
