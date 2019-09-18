.class public Lbaod;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x190

    sput-wide v0, Lbaod;->a:J

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 13
    sget-wide v0, Lbaod;->a:J

    return-wide v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lbaod;->a:Z

    .line 61
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 19
    sget-boolean v0, Lbaod;->a:Z

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 22
    :cond_0
    sput-boolean v3, Lbaod;->a:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    new-instance v2, Lbamw;

    invoke-direct {v2, v1}, Lbamw;-><init>(Landroid/view/View;)V

    .line 29
    sget-wide v4, Lbaod;->a:J

    invoke-virtual {v2, v4, v5}, Lbamw;->setDuration(J)V

    .line 30
    invoke-virtual {v2, v3}, Lbamw;->setFillAfter(Z)V

    .line 32
    new-instance v3, Lbaoe;

    invoke-direct {v3, v0, v1}, Lbaoe;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lbamw;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
