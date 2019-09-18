.class public Lnan;
.super Lmss;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lmss;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lnan;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "SwitchFaceTexture"

    const-string v1, "WL_DEBUG onUpdate start"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    iget v0, p0, Lnan;->l:I

    if-lez v0, :cond_6

    iget v0, p0, Lnan;->m:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    iget v0, p0, Lnan;->l:I

    iget v1, p0, Lnan;->j:I

    mul-int/2addr v0, v1

    iget v1, p0, Lnan;->m:I

    iget v2, p0, Lnan;->i:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 114
    iget v0, p0, Lnan;->i:I

    iget v1, p0, Lnan;->m:I

    mul-int/2addr v0, v1

    iget v1, p0, Lnan;->j:I

    div-int v1, v0, v1

    .line 115
    iget v0, p0, Lnan;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 117
    iget v0, p0, Lnan;->m:I

    move v4, v2

    move v2, v3

    .line 125
    :goto_0
    iget-object v5, p0, Lnan;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lnan;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lnan;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_4

    iget-object v5, p0, Lnan;->c:Landroid/graphics/Bitmap;

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v0, v5, :cond_4

    .line 127
    new-instance v3, Landroid/graphics/Rect;

    add-int v5, v4, v1

    add-int v6, v2, v0

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    iget-object v0, p0, Lnan;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lnan;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    iget-object v0, p0, Lnan;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lnan;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    :goto_1
    invoke-virtual {p0}, Lnan;->f()V

    .line 141
    iget-object v0, p0, Lnan;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lnan;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lnan;->a(II)V

    .line 148
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "SwitchFaceTexture"

    const-string v1, "WL_DEBUG onUpdate end"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_2
    return-void

    .line 119
    :cond_3
    iget v0, p0, Lnan;->j:I

    iget v1, p0, Lnan;->l:I

    mul-int/2addr v0, v1

    iget v1, p0, Lnan;->i:I

    div-int/2addr v0, v1

    .line 121
    iget v1, p0, Lnan;->m:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 122
    iget v1, p0, Lnan;->l:I

    move v4, v3

    goto :goto_0

    .line 133
    :cond_4
    iget-object v5, p0, Lnan;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnan;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lnan;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lnan;->a:Landroid/graphics/Bitmap;

    if-eq v5, v6, :cond_5

    .line 134
    iget-object v5, p0, Lnan;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    iput-object v7, p0, Lnan;->c:Landroid/graphics/Bitmap;

    .line 137
    :cond_5
    iget-object v5, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-static {v5, v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnan;->c:Landroid/graphics/Bitmap;

    .line 138
    iput v3, p0, Lnan;->b:I

    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Lnan;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnan;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lnan;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    iput-object v7, p0, Lnan;->c:Landroid/graphics/Bitmap;

    goto :goto_2
.end method


# virtual methods
.method protected a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lnan;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lnan;->i:I

    if-eq v0, p1, :cond_0

    .line 91
    invoke-super {p0, p1}, Lmss;->a(I)V

    .line 92
    invoke-direct {p0}, Lnan;->e()V

    .line 94
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "SwitchFaceTexture"

    const-string v1, "WL_DEBUG setTextureId start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    iput p1, p0, Lnan;->k:I

    .line 47
    iput p2, p0, Lnan;->l:I

    .line 48
    iput p3, p0, Lnan;->m:I

    .line 51
    iget v0, p0, Lnan;->l:I

    if-lez v0, :cond_5

    iget v0, p0, Lnan;->m:I

    if-lez v0, :cond_5

    .line 52
    iget-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lnan;->l:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lnan;->m:I

    if-ne v0, v1, :cond_3

    .line 54
    iget v0, p0, Lnan;->k:I

    iget v1, p0, Lnan;->l:I

    iget v2, p0, Lnan;->m:I

    iget-object v3, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/view/RendererUtils;->saveTextureToBitmap(IIILandroid/graphics/Bitmap;)V

    .line 55
    invoke-direct {p0}, Lnan;->e()V

    .line 75
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "SwitchFaceTexture"

    const-string v1, "WL_DEBUG setTextureId end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_2
    return-void

    .line 57
    :cond_3
    iget v0, p0, Lnan;->k:I

    iget v1, p0, Lnan;->l:I

    iget v2, p0, Lnan;->m:I

    invoke-static {v0, v1, v2}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lnan;->a:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_1

    .line 59
    iget-object v1, p0, Lnan;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    iget-object v1, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    :cond_4
    iput-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    .line 63
    invoke-direct {p0}, Lnan;->e()V

    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lnan;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lnan;->j:I

    if-eq v0, p1, :cond_0

    .line 99
    invoke-super {p0, p1}, Lmss;->b(I)V

    .line 100
    invoke-direct {p0}, Lnan;->e()V

    .line 102
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lnan;->k:I

    if-eqz v0, :cond_0

    iget v0, p0, Lnan;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lnan;->m:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnan;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnan;->c:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
