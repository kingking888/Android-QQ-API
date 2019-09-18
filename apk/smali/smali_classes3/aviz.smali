.class Laviz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laviv;


# direct methods
.method constructor <init>(Laviv;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Laviz;->a:Laviv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Laviz;->a:Laviv;

    iget-object v0, v0, Laviv;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v1, p0, Laviz;->a:Laviv;

    invoke-static {v1}, Laviv;->a(Laviv;)Lavic;

    move-result-object v1

    iget-object v1, v1, Lavic;->a:Lavio;

    iget-object v1, v1, Lavio;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhv;->a(Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method
