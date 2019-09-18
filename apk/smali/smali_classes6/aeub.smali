.class Laeub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laetu;

.field final synthetic a:Laetz;


# direct methods
.method constructor <init>(Laetz;Laetu;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Laeub;->a:Laetz;

    iput-object p2, p0, Laeub;->a:Laetu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Laeub;->a:Laetz;

    invoke-virtual {v0}, Laetz;->a()V

    .line 812
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 808
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method
