.class Lbagg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lbage;


# direct methods
.method constructor <init>(Lbage;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lbagg;->a:Lbage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbagg;->a:Lbage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbage;->a(Lbage;Z)Z

    .line 147
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
