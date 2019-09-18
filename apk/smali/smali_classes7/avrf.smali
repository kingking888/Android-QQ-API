.class public Lavrf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:F

.field final a:I

.field final a:J

.field final a:[F

.field final a:[I

.field final b:F

.field final b:I

.field final b:[F

.field final c:I


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iput v0, p0, Lavrf;->a:I

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lavrf;->b:I

    .line 29
    iget v0, p0, Lavrf;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lavrf;->a:[I

    .line 30
    iget v0, p0, Lavrf;->b:I

    new-array v0, v0, [F

    iput-object v0, p0, Lavrf;->a:[F

    .line 31
    iget v0, p0, Lavrf;->b:I

    new-array v0, v0, [F

    iput-object v0, p0, Lavrf;->b:[F

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lavrf;->b:I

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lavrf;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    aput v2, v1, v0

    .line 34
    iget-object v1, p0, Lavrf;->a:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aput v2, v1, v0

    .line 35
    iget-object v1, p0, Lavrf;->b:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavrf;->a:J

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lavrf;->c:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lavrf;->a:F

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lavrf;->b:F

    .line 42
    return-void
.end method
