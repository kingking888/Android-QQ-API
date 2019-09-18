.class public Lcom/tencent/widget/LayerImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap$Config;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private a:[Lbczn;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/LayerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/LayerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/widget/LayerImageView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iput-boolean v1, p0, Lcom/tencent/widget/LayerImageView;->a:Z

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/LayerImageView;->a:Landroid/graphics/Paint;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/widget/LayerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/widget/LayerImageView;->a:I

    .line 161
    iput-boolean v1, p0, Lcom/tencent/widget/LayerImageView;->b:Z

    .line 162
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/LayerImageView;->a:Z

    .line 166
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 216
    return-void
.end method

.method public setBitmaps([Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    if-eqz v1, :cond_1

    .line 53
    iget-object v2, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 54
    invoke-static {v4}, Lbczn;->a(Lbczn;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 55
    invoke-static {v4}, Lbczn;->a(Lbczn;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_1
    array-length v1, p1

    new-array v1, v1, [Lbczn;

    iput-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    .line 60
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    new-instance v2, Lbczn;

    aget-object v3, p1, v0

    iget v4, p0, Lcom/tencent/widget/LayerImageView;->a:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lbczn;-><init>(Landroid/graphics/Bitmap;ILbczm;)V

    aput-object v2, v1, v0

    .line 62
    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    aget-object v1, v1, v0

    .line 63
    invoke-static {v1}, Lbczn;->a(Lbczn;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    aget-object v1, v1, v0

    .line 64
    invoke-static {v1}, Lbczn;->a(Lbczn;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/LayerImageView;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    aget-object v1, v1, v0

    invoke-static {v1}, Lbczn;->a(Lbczn;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:Landroid/graphics/Bitmap$Config;

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/LayerImageView;->b()V

    .line 70
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/LayerImageView;->a:Z

    .line 141
    iput-object p1, p0, Lcom/tencent/widget/LayerImageView;->a:Landroid/graphics/Bitmap;

    .line 142
    return-void
.end method

.method public setLayerBitmap(ILandroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    aget-object v0, v0, p1

    .line 82
    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    new-instance v2, Lbczn;

    iget v3, p0, Lcom/tencent/widget/LayerImageView;->a:I

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v4}, Lbczn;-><init>(Landroid/graphics/Bitmap;ILbczm;)V

    aput-object v2, v1, p1

    .line 83
    if-eqz p3, :cond_0

    invoke-static {v0}, Lbczn;->a(Lbczn;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Lbczn;->a(Lbczn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    :cond_0
    return-void
.end method

.method public setLayerPadding(ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    aget-object v0, v0, p1

    invoke-static {v0, p2}, Lbczn;->a(Lbczn;Landroid/graphics/Rect;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/widget/LayerImageView;->b()V

    .line 114
    return-void
.end method

.method public setLayerPadding([Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 95
    array-length v0, p1

    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "padding must have the same size as input bitmaps"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lbczn;->a(Lbczn;Landroid/graphics/Rect;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/LayerImageView;->b()V

    .line 103
    return-void
.end method

.method public setLayerVisibility(II)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/widget/LayerImageView;->a:[Lbczn;

    aget-object v0, v0, p1

    invoke-static {v0, p2}, Lbczn;->a(Lbczn;I)I

    .line 125
    invoke-direct {p0}, Lcom/tencent/widget/LayerImageView;->b()V

    .line 126
    return-void
.end method

.method public setNeedTransparent(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tencent/widget/LayerImageView;->b:Z

    .line 155
    return-void
.end method
