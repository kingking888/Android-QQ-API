.class public Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    .line 39
    const v0, 0x33ffffff

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->e:I

    .line 40
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->f:I

    .line 41
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->j:I

    .line 44
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->h:I

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->g:I

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 134
    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    if-nez v1, :cond_1

    .line 171
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->g:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->h:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->j:I

    if-ge v6, v0, :cond_0

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->h:I

    int-to-float v1, v1

    add-float/2addr v1, v7

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    sub-int v0, v6, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->h:I

    int-to-float v1, v1

    add-float/2addr v1, v7

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v9, v0

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->c:I

    if-ge v6, v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    add-int/lit8 v0, v9, -0x1

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    int-to-float v0, v8

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 149
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 140
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 150
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->c:I

    if-ne v6, v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    int-to-float v0, v8

    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    div-float/2addr v3, v10

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    int-to-float v0, v8

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 156
    int-to-float v0, v8

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    int-to-float v0, v8

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    div-float/2addr v1, v10

    add-float/2addr v1, v0

    add-int/lit8 v0, v9, -0x1

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    add-int/lit8 v0, v9, -0x1

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    int-to-float v0, v8

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 168
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public setProgress(II)V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    if-gtz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    if-ge p1, v0, :cond_0

    .line 106
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    .line 111
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->c:I

    .line 112
    iput p2, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->d:I

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    if-ge v0, v1, :cond_3

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->j:I

    .line 124
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 125
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 116
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    goto :goto_1

    .line 118
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    .line 119
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->c:I

    if-gt v0, v1, :cond_4

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    goto :goto_3

    .line 122
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->j:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    add-int/2addr v0, v1

    goto :goto_4

    .line 127
    :cond_6
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public setShowMaxCount(I)V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShowMaxCount Exception, count is < 1, count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->a:I

    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public setTotalCount(I)V
    .locals 3

    .prologue
    .line 62
    if-gez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTotalCount Exception, count is < 0, count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/SplitedProgressBar;->b:I

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 67
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method
