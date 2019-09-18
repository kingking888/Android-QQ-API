.class public Lbaoc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-wide/16 v0, 0x190

    sput-wide v0, Lbaoc;->a:J

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lbaoc;->a:Z

    .line 46
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 20
    sget-boolean v0, Lbaoc;->a:Z

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 23
    :cond_0
    sput-boolean v6, Lbaoc;->a:Z

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 25
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    new-instance v2, Lbahp;

    invoke-direct {v2, v0}, Lbahp;-><init>(Landroid/view/View;)V

    .line 30
    sget-wide v4, Lbaoc;->a:J

    invoke-virtual {v2, v4, v5}, Lbahp;->setDuration(J)V

    .line 31
    invoke-virtual {v2, v6}, Lbahp;->setFillAfter(Z)V

    .line 35
    new-instance v3, Lbahq;

    invoke-direct {v3, v1}, Lbahq;-><init>(Landroid/view/View;)V

    .line 36
    sget-wide v4, Lbaoc;->a:J

    invoke-virtual {v3, v4, v5}, Lbahq;->setDuration(J)V

    .line 37
    invoke-virtual {v3, v6}, Lbahq;->setFillAfter(Z)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
