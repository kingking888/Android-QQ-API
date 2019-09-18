.class public Lbdcv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    .line 22
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 85
    if-ltz p1, :cond_0

    .line 87
    iget-object v0, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 91
    :cond_0
    return p2
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 227
    if-ltz p1, :cond_0

    .line 229
    iget-object v0, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .prologue
    .line 73
    if-ltz p1, :cond_0

    .line 75
    iget-object v0, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 79
    :cond_0
    return p2
.end method

.method public a(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 239
    if-ltz p1, :cond_0

    .line 241
    iget-object v0, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 109
    if-ltz p1, :cond_0

    .line 111
    iget-object v0, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 115
    :cond_0
    return p2
.end method

.method public c(II)I
    .locals 1

    .prologue
    .line 174
    if-ltz p1, :cond_0

    .line 176
    iget-object v0, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 180
    :cond_0
    return p2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lbdcv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
