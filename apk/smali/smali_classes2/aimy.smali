.class public Laimy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laimz;


# instance fields
.field a:D

.field a:I

.field final synthetic a:Laimx;

.field a:Landroid/graphics/Rect;

.field a:Ljava/lang/String;

.field b:I

.field b:Landroid/graphics/Rect;

.field c:I

.field d:I


# direct methods
.method constructor <init>(Laimx;IDLjava/lang/String;III)V
    .locals 3

    .prologue
    .line 116
    iput-object p1, p0, Laimy;->a:Laimx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laimy;->a:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laimy;->b:Landroid/graphics/Rect;

    .line 117
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, p3

    iput-wide v0, p0, Laimy;->a:D

    .line 118
    iput p2, p0, Laimy;->d:I

    .line 119
    iput-object p5, p0, Laimy;->a:Ljava/lang/String;

    .line 120
    iput p8, p0, Laimy;->c:I

    .line 121
    iput p6, p0, Laimy;->a:I

    .line 122
    iput p7, p0, Laimy;->b:I

    .line 123
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .prologue
    .line 127
    iget-object v0, p0, Laimy;->a:Laimx;

    iget-object v0, v0, Laimx;->a:Laina;

    iget-object v1, p0, Laimy;->a:Laimx;

    iget v2, p0, Laimy;->d:I

    invoke-virtual {v0, v1, v2}, Laina;->a(Laimx;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    iget-object v1, p0, Laimy;->a:Laimx;

    invoke-virtual {v1}, Laimx;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 132
    div-int/lit8 v2, v2, 0x2

    int-to-double v4, v2

    iget-wide v6, p0, Laimy;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget-object v2, p0, Laimy;->a:Laimx;

    iget v2, v2, Laimx;->d:I

    int-to-double v8, v2

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 133
    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    iget-wide v6, p0, Laimy;->a:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    iget-object v3, p0, Laimy;->a:Laimx;

    iget v3, v3, Laimx;->d:I

    int-to-double v8, v3

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v3, v4

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    iget-object v6, p0, Laimy;->a:Laimx;

    iget-wide v6, v6, Laimx;->a:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v5

    iget-object v5, p0, Laimy;->a:Laimx;

    iget-wide v8, v5, Laimx;->a:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 136
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    div-int/lit8 v7, v4, 0x2

    sub-int v7, v2, v7

    div-int/lit8 v8, v5, 0x2

    sub-int v8, v3, v8

    iget-object v9, p0, Laimy;->a:Laimx;

    iget v9, v9, Laimx;->c:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    div-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v2

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v10, v3

    iget-object v11, p0, Laimy;->a:Laimx;

    iget v11, v11, Laimx;->c:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_0

    .line 139
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 140
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 142
    :cond_0
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_1

    .line 143
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 144
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 146
    :cond_1
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_2

    .line 147
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 148
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 150
    :cond_2
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_3

    .line 151
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    add-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 152
    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 154
    :cond_3
    const/4 v1, 0x0

    iget-object v6, p0, Laimy;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    const-string v0, "DiyPendantDrawable"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "draw sticker index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Laimy;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "scaleFactor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Laimy;->a:Laimx;

    iget-wide v8, v7, Laimx;->a:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", x="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", y="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_4
    iget-object v0, p0, Laimy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iget-object v2, p0, Laimy;->a:Laimx;

    iget-wide v2, v2, Laimx;->a:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 162
    iget-object v1, p0, Laimy;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Laimy;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    iget-object v0, p0, Laimy;->a:Laimx;

    iget-object v0, v0, Laimx;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Laimy;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Laimy;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazck;->a(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)F

    move-result v5

    .line 164
    iget v0, p0, Laimy;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 166
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 167
    iget-object v1, p0, Laimy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v7, v0

    .line 168
    float-to-double v0, v5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-object v4, p0, Laimy;->a:Laimx;

    iget-wide v8, v4, Laimx;->a:D

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    iget-object v2, p0, Laimy;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    .line 169
    iget-object v0, p0, Laimy;->a:Laimx;

    iget-object v0, v0, Laimx;->a:Laina;

    iget-object v1, p0, Laimy;->a:Laimx;

    iget-object v2, p0, Laimy;->a:Ljava/lang/String;

    iget v3, p0, Laimy;->a:I

    iget v4, p0, Laimy;->b:I

    iget v6, p0, Laimy;->c:I

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Laina;->a(Lainb;Ljava/lang/String;IIFIIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    iget-object v1, p0, Laimy;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 172
    iget-object v2, p0, Laimy;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 173
    iget-object v3, p0, Laimy;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    const/4 v1, 0x0

    iget-object v2, p0, Laimy;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    const-string v1, "DiyPendantDrawable"

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw textInfo text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laimy;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fontId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Laimy;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fontType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " color = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Laimy;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fontBitmap Existed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 196
    :cond_6
    :goto_1
    return-void

    .line 177
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_8
    iget-object v0, p0, Laimy;->a:Laimx;

    iget-object v0, v0, Laimx;->a:Laina;

    iget-object v1, p0, Laimy;->a:Laimx;

    iget v2, p0, Laimy;->a:I

    iget v3, p0, Laimy;->b:I

    invoke-virtual {v0, v1, v2, v3}, Laina;->a(Lainb;II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    iget-object v1, p0, Laimy;->a:Laimx;

    iget-object v1, v1, Laimx;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 184
    :cond_9
    iget-object v1, p0, Laimy;->a:Laimx;

    iget-object v1, v1, Laimx;->b:Landroid/graphics/Paint;

    iget v2, p0, Laimy;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v1, p0, Laimy;->a:Laimx;

    iget-object v1, v1, Laimx;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 186
    iget-object v1, p0, Laimy;->a:Laimx;

    iget-object v1, v1, Laimx;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    iget-object v1, p0, Laimy;->a:Laimx;

    iget-object v1, v1, Laimx;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 188
    iget-object v2, p0, Laimy;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Laimy;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 189
    iget-object v2, p0, Laimy;->a:Ljava/lang/String;

    iget-object v3, p0, Laimy;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Laimy;->a:Laimx;

    iget-object v4, v4, Laimx;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    const-string v1, "DiyPendantDrawable"

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "draw textInfo text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laimy;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fontId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Laimy;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fontType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Laimy;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " color = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Laimy;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " localTypeFace Existed = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method
