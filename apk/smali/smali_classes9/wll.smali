.class public Lwll;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Landroid/graphics/Rect;II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 623
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 636
    :cond_1
    :goto_0
    return v0

    .line 626
    :cond_2
    aget-object v2, p0, v0

    .line 627
    if-ltz p2, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v3, :cond_3

    if-ltz p1, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le p1, v2, :cond_1

    .line 630
    :cond_3
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 631
    aget-object v2, p0, v0

    .line 632
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-lt p2, v3, :cond_4

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v3, :cond_4

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-lt p1, v3, :cond_4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le p1, v2, :cond_1

    .line 630
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 636
    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 990
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 991
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 992
    if-eqz v1, :cond_0

    .line 993
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 994
    if-le v2, p1, :cond_0

    .line 995
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 996
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 999
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Lwlm;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lwlw;

    invoke-direct {v0, p0}, Lwlw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(FFF)[F
    .locals 12

    .prologue
    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 1003
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1004
    float-to-double v2, p0

    float-to-double v4, p2

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    float-to-double v2, p1

    float-to-double v4, p2

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1005
    float-to-double v2, p0

    float-to-double v4, p2

    mul-double/2addr v4, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v4, p1

    float-to-double v6, p2

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    add-float/2addr v2, v3

    .line 1006
    const/4 v3, 0x0

    aput v1, v0, v3

    .line 1007
    const/4 v1, 0x1

    aput v2, v0, v1

    .line 1008
    return-object v0
.end method
