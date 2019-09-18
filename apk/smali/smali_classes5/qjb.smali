.class public Lqjb;
.super Lbdfp;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lbdfp;-><init>()V

    .line 12
    const/16 v0, 0x14

    iput v0, p0, Lqjb;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lqjb;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lqjb;->a:I

    if-lt v3, v4, :cond_0

    .line 34
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 35
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    .line 37
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lqjb;->a:I

    if-lt v1, v2, :cond_0

    .line 42
    :cond_2
    invoke-super {p0, p1}, Lbdfp;->a(Landroid/support/v7/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
