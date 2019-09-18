.class Lskg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lske;


# direct methods
.method constructor <init>(Lske;I)V
    .locals 0

    .prologue
    .line 1972
    iput-object p1, p0, Lskg;->a:Lske;

    iput p2, p0, Lskg;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1975
    iget-object v0, p0, Lskg;->a:Lske;

    iget v1, p0, Lskg;->a:I

    iput v1, v0, Lske;->a:I

    .line 1976
    iget-object v0, p0, Lskg;->a:Lske;

    const/4 v1, 0x0

    iput v1, v0, Lske;->a:F

    .line 1977
    return-void
.end method
