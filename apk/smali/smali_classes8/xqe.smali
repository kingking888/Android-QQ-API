.class Lxqe;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxqd;


# direct methods
.method constructor <init>(Lxqd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lxqe;->a:Lxqd;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lxqe;->a:Lxqd;

    invoke-virtual {v0, p1}, Lxqd;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
