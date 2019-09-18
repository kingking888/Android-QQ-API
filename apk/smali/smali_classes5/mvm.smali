.class public Lmvm;
.super Lmvg;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/RectF;

.field public a:Ljava/lang/String;

.field a:Lmvn;

.field public a:Z

.field public b:I

.field public b:J

.field public volatile b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lmvg;-><init>()V

    .line 31
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lmvm;->b:J

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmvm;->a:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmvm;->a:Landroid/graphics/Path;

    .line 57
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lmvm;->a(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lmvm;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 62
    iget-wide v0, p0, Lmvm;->a:J

    sub-long v0, p1, v0

    .line 63
    iget-wide v2, p0, Lmvm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget v2, p0, Lmvm;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lmvm;->b:J

    div-long/2addr v0, v2

    iget v2, p0, Lmvm;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 67
    iget v1, p0, Lmvm;->f:I

    iget v2, p0, Lmvm;->f:I

    iget v3, p0, Lmvm;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lmvm;->c:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lmvm;->a(IIII)V

    .line 69
    iget-object v1, p0, Lmvm;->a:Lmvn;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lmvm;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lmvm;->c:I

    if-le v0, v1, :cond_2

    .line 70
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmvm;->b:Z

    .line 71
    iget-object v1, p0, Lmvm;->a:Lmvn;

    invoke-interface {v1}, Lmvn;->a()V

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    const-string v1, "RedPacketGameParticleEmoji"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onShow  top = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmvm;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_2
    iget-boolean v1, p0, Lmvm;->a:Z

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lmvm;->a:Landroid/graphics/RectF;

    iget v2, p0, Lmvm;->n:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 78
    iget-object v0, p0, Lmvm;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lmvm;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lmvm;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    iget-object v0, p0, Lmvm;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v0, p0, Lmvm;->a:Landroid/graphics/Path;

    iget v1, p0, Lmvm;->f:I

    iget v2, p0, Lmvm;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lmvm;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lmvm;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v0, p0, Lmvm;->a:Landroid/graphics/Path;

    iget v1, p0, Lmvm;->f:I

    iget v2, p0, Lmvm;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lmvm;->l:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lmvm;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v0, p0, Lmvm;->a:Landroid/graphics/Path;

    iget v1, p0, Lmvm;->f:I

    iget v2, p0, Lmvm;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lmvm;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lmvm;->m:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v0, p0, Lmvm;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lmvg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 157
    iget-boolean v0, p0, Lmvm;->a:Z

    if-eqz v0, :cond_0

    .line 158
    const v0, -0xac99a

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v0, p0, Lmvm;->a:Landroid/graphics/RectF;

    iget v1, p0, Lmvm;->j:I

    int-to-float v1, v1

    iget v2, p0, Lmvm;->j:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, Lmvm;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    const/16 v0, -0xd46

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget v0, p0, Lmvm;->k:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lmvm;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 167
    iget-object v1, p0, Lmvm;->a:Ljava/lang/String;

    iget-object v2, p0, Lmvm;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmvm;->a:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lmvm;->a:Z

    .line 173
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-super {p0}, Lmvg;->b()V

    .line 182
    iput-object v0, p0, Lmvm;->a:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lmvm;->a:Landroid/graphics/RectF;

    .line 184
    iput-object v0, p0, Lmvm;->a:Landroid/graphics/Path;

    .line 185
    iput-object v0, p0, Lmvm;->a:Lmvn;

    .line 186
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lmvm;->d:I

    if-eq v0, p1, :cond_0

    .line 121
    iput p1, p0, Lmvm;->d:I

    .line 122
    invoke-virtual {p0}, Lmvm;->c()V

    .line 124
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 104
    mul-int/lit16 v0, p1, 0xb0

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->b:I

    .line 105
    mul-int/lit16 v0, p1, 0xb0

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->c:I

    .line 106
    iput p1, p0, Lmvm;->e:I

    .line 107
    iget v0, p0, Lmvm;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lmvm;->g:I

    .line 108
    invoke-virtual {p0}, Lmvm;->c()V

    .line 109
    mul-int/lit16 v0, p1, 0x168

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->h:I

    .line 110
    mul-int/lit8 v0, p1, 0x46

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->i:I

    .line 111
    mul-int/lit8 v0, p1, 0x5

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->j:I

    .line 112
    mul-int/lit8 v0, p1, 0x20

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->k:I

    .line 113
    mul-int/lit8 v0, p1, 0x1c

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->l:I

    .line 114
    mul-int/lit8 v0, p1, 0x10

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->m:I

    .line 115
    mul-int/lit16 v0, p1, -0x8f

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->n:I

    .line 116
    mul-int/lit8 v0, p1, 0xa

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvm;->o:I

    .line 117
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 148
    iget-wide v0, p0, Lmvm;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 149
    iput-wide p1, p0, Lmvm;->b:J

    .line 151
    :cond_0
    const-string v0, "RedPacketGameParticleEmoji"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG setDuration duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 127
    iget v0, p0, Lmvm;->e:I

    iget v1, p0, Lmvm;->b:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iget v1, p0, Lmvm;->d:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iget v1, p0, Lmvm;->b:I

    iget v2, p0, Lmvm;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lmvm;->f:I

    .line 129
    iget v0, p0, Lmvm;->f:I

    iget v1, p0, Lmvm;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lmvm;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 130
    iget v0, p0, Lmvm;->h:I

    add-int/2addr v0, v1

    .line 131
    iget v2, p0, Lmvm;->o:I

    if-ge v1, v2, :cond_0

    .line 132
    iget v1, p0, Lmvm;->o:I

    .line 133
    iget v0, p0, Lmvm;->h:I

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget v2, p0, Lmvm;->e:I

    iget v3, p0, Lmvm;->o:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 136
    iget v0, p0, Lmvm;->e:I

    iget v1, p0, Lmvm;->o:I

    sub-int/2addr v0, v1

    .line 137
    iget v1, p0, Lmvm;->h:I

    sub-int v1, v0, v1

    .line 139
    :cond_1
    iget-object v2, p0, Lmvm;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 140
    iget-object v1, p0, Lmvm;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 141
    return-void
.end method
