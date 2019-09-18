.class Lbgbr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgbq;


# direct methods
.method constructor <init>(Lbgbq;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lbgbr;->a:Lbgbq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Lbgbr;->a:Lbgbq;

    invoke-static {v0}, Lbgbq;->a(Lbgbq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    return-void
.end method
