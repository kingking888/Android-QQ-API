.class public Lavhl;
.super Lavhy;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lavha;

.field private a:Lavhb;

.field private a:Lavhm;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lavhy;-><init>(Lavhv;Ljava/lang/String;)V

    .line 14
    iput-boolean v0, p0, Lavhl;->a:Z

    .line 15
    iput-boolean v0, p0, Lavhl;->b:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lavhl;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    iput-object v0, p0, Lavhl;->a:Lavha;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavhl;->a:J

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lavhl;->c:I

    .line 31
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lavhl;->f(I)V

    .line 32
    new-instance v0, Lavhb;

    invoke-direct {v0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavhl;->a:Lavhb;

    .line 33
    invoke-direct {p0}, Lavhl;->h()V

    .line 34
    return-void
.end method

.method private a(FF)F
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lavhl;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 209
    int-to-float v0, v0

    iget-object v1, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lavhl;->d:F

    .line 210
    iget v0, p0, Lavhl;->d:F

    sub-float/2addr v0, p1

    sub-float/2addr v0, p2

    .line 211
    iget-wide v2, p0, Lavhl;->a:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lavhl;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lavhl;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lavhl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lavhl;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 103
    iget v1, p0, Lavhl;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iput v1, p0, Lavhl;->b:F

    .line 104
    iget v1, p0, Lavhl;->b:I

    int-to-float v1, v1

    div-float v0, v1, v0

    iput v0, p0, Lavhl;->c:F

    .line 105
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lavhl;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lavhl;->a:Lavhb;

    iget-object v1, v1, Lavhb;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 146
    iget-object v1, p0, Lavhl;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lavhl;->a:Lavhb;

    iget-object v2, v2, Lavhb;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 147
    iget-object v2, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v2}, Lavhb;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 148
    iget-object v3, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 149
    iget-object v0, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 150
    iget-object v0, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lavhl;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 151
    iget-object v0, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lavhl;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 153
    iget-object v0, p0, Lavhl;->a:Lavhb;

    iget-object v0, v0, Lavhb;->a:Lavgw;

    .line 154
    iget-object v1, p0, Lavhl;->a:Lavgw;

    invoke-virtual {v0}, Lavgw;->a()F

    move-result v2

    invoke-virtual {v0}, Lavgw;->b()F

    move-result v3

    invoke-virtual {v0}, Lavgw;->c()F

    move-result v4

    invoke-virtual {v0}, Lavgw;->d()F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lavgw;->a(FFFF)V

    .line 155
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lavhl;->b:Z

    .line 244
    iput-boolean v0, p0, Lavhl;->a:Z

    .line 245
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lavhl;->a:Lavhb;

    iget-object v0, v0, Lavhb;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public a()Lavha;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lavhl;->a:Lavha;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 216
    iget-boolean v0, p0, Lavhl;->j:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 220
    iget-wide v0, p0, Lavhl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lavhl;->r()V

    .line 224
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lavhl;->c:I

    .line 141
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lavhl;->b:Z

    if-eqz v0, :cond_0

    .line 91
    int-to-float v0, p1

    iget-object v1, p0, Lavhl;->a:Lavhv;

    invoke-virtual {v1}, Lavhv;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lavhl;->a:I

    .line 92
    int-to-float v0, p2

    iget-object v1, p0, Lavhl;->a:Lavhv;

    invoke-virtual {v1}, Lavhv;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lavhl;->b:I

    .line 93
    invoke-direct {p0}, Lavhl;->f()V

    .line 97
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must called after setProgressRegion"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 108
    iget-wide v0, p0, Lavhl;->a:J

    iget v2, p0, Lavhl;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 109
    iput-wide p1, p0, Lavhl;->a:J

    .line 110
    iget-wide v0, p0, Lavhl;->a:J

    iget v2, p0, Lavhl;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    iget v0, p0, Lavhl;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lavhl;->a:J

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhl;->a:Z

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-wide v0, p0, Lavhl;->a:J

    iget v2, p0, Lavhl;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 115
    iget-object v0, p0, Lavhl;->a:Lavhm;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lavhl;->a:Lavhm;

    invoke-interface {v0}, Lavhm;->a()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 47
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 254
    return-void
.end method

.method public a(Lavhm;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lavhl;->a:Lavhm;

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lavhy;->a()Z

    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lavhl;->b()Z

    move-result v0

    .line 237
    invoke-direct {p0}, Lavhl;->h()V

    .line 239
    :cond_0
    return v0
.end method

.method protected aG_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 164
    iget-object v0, p0, Lavhl;->a:Lavha;

    invoke-virtual {v0}, Lavha;->a()I

    move-result v0

    iput v0, p0, Lavhl;->f:I

    .line 165
    invoke-virtual {p0}, Lavhl;->k()V

    .line 166
    iget-object v0, p0, Lavhl;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->a()Landroid/graphics/Rect;

    .line 168
    invoke-direct {p0}, Lavhl;->g()V

    .line 169
    iget-object v0, p0, Lavhl;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lavhl;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 170
    iget v1, p0, Lavhl;->a:I

    int-to-float v1, v1

    invoke-direct {p0, v1, v0}, Lavhl;->a(FF)F

    move-result v1

    .line 171
    iget-object v2, p0, Lavhl;->a:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget-object v3, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 172
    iget-object v2, p0, Lavhl;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    iget-object v2, p0, Lavhl;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lavhl;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 175
    iget-object v2, p0, Lavhl;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v3, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lavhl;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 177
    iget-object v2, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lavhl;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 178
    iget-object v2, p0, Lavhl;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v3, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 179
    iget-object v2, p0, Lavhl;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget-object v3, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 181
    iget-object v2, p0, Lavhl;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    add-float v3, v1, v0

    iget-object v4, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 182
    iget-object v2, p0, Lavhl;->a:[Landroid/graphics/PointF;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lavhl;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 184
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    iget v0, p0, Lavhl;->a:F

    invoke-virtual {p0, v0}, Lavhl;->c(F)V

    .line 187
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 188
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 190
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Lavhl;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 191
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Lavhl;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 193
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Lavhl;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 194
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Lavhl;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 196
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 197
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 199
    invoke-virtual {p0}, Lavhl;->o()V

    .line 200
    iget-object v0, p0, Lavhl;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    const/16 v0, 0x8

    iput v0, p0, Lavhl;->g:I

    .line 203
    iput v7, p0, Lavhl;->h:I

    .line 204
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0, p1}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lavhl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lavhl;->a:Lavha;

    invoke-virtual {v0, p1}, Lavha;->a(Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lavhl;->a:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lavhl;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lavhl;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 81
    invoke-virtual {p0}, Lavhl;->l()V

    .line 82
    iget-object v0, p0, Lavhl;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 83
    invoke-virtual {p0}, Lavhl;->m()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhl;->b:Z

    .line 86
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lavhy;->d()V

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavhl;->a:J

    .line 124
    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->d()V

    .line 125
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lavhl;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->e()V

    .line 258
    return-void
.end method

.method public f_(Z)V
    .locals 2

    .prologue
    .line 228
    iput-boolean p1, p0, Lavhl;->j:Z

    .line 229
    iget-object v0, p0, Lavhl;->a:Lavhb;

    iget-boolean v1, p0, Lavhl;->j:Z

    invoke-virtual {v0, v1}, Lavhb;->f_(Z)V

    .line 230
    return-void
.end method
