.class public abstract Lxxm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public c:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lxxm;->c:I

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    .line 54
    cmpg-float v5, v1, v6

    if-lez v5, :cond_0

    cmpg-float v5, v2, v6

    if-lez v5, :cond_0

    cmpg-float v5, v3, v6

    if-lez v5, :cond_0

    cmpg-float v5, v4, v6

    if-gtz v5, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    mul-float/2addr v1, v4

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 58
    cmpg-float v2, v1, v7

    if-gez v2, :cond_2

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    cmpl-float v1, v1, v7

    if-lez v1, :cond_0

    .line 62
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lxxm;->c:I

    .line 23
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lxxm;->c:I

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lxxm;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
