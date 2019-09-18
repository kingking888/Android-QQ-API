.class public Lavkr;
.super Lavkm;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Laucx;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Latty;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[F

.field private a:[[F

.field private b:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "QQDynamicStickersFilter"

    sput-object v0, Lavkr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILavlb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 29
    iput-boolean v0, p0, Lavkr;->a:Z

    .line 38
    iput v0, p0, Lavkr;->f:I

    .line 39
    iput v0, p0, Lavkr;->g:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavkr;->b:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lavkr;->a:[F

    .line 43
    return-void
.end method


# virtual methods
.method a(JLatty;)Latuj;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 274
    iget-object v0, p3, Latty;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuj;

    .line 275
    if-nez v0, :cond_0

    .line 276
    new-instance v0, Latuj;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v5, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Latuj;-><init>(ZJFFFF)V

    .line 279
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latty;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    iput-object p1, p0, Lavkr;->a:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latty;

    .line 63
    iget-object v0, v0, Latty;->a:Latuc;

    invoke-interface {v0}, Latuc;->a()V

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[F

    iput-object v0, p0, Lavkr;->a:[[F

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavkr;->a:Z

    .line 70
    :cond_1
    iget-boolean v0, p0, Lavkr;->b:Z

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lavkr;->a:[F

    .line 76
    :goto_1
    return-void

    .line 73
    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavkr;->a:[F

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Latty;Latuj;)[F
    .locals 11

    .prologue
    .line 213
    iget v0, p0, Lavkr;->f:I

    int-to-float v0, v0

    iget v1, p0, Lavkr;->g:I

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 214
    new-instance v0, Lavst;

    invoke-direct {v0}, Lavst;-><init>()V

    .line 215
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v10

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Lavst;->a(FFFFFF)V

    .line 216
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavst;->a(FFFFFFFFF)V

    .line 218
    iget-object v1, p1, Latty;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Latty;->c:F

    add-float/2addr v2, v1

    .line 219
    iget-object v1, p1, Latty;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Latty;->d:F

    add-float/2addr v1, v3

    .line 221
    if-eqz p2, :cond_0

    .line 222
    iget v2, p2, Latuj;->a:F

    .line 223
    iget v1, p2, Latuj;->b:F

    .line 226
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget v3, p1, Latty;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 227
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    iget v3, p1, Latty;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 229
    iget-boolean v3, p0, Lavkr;->b:Z

    if-eqz v3, :cond_1

    .line 230
    const/high16 v3, -0x40800000    # -1.0f

    .line 231
    const/high16 v4, -0x40800000    # -1.0f

    .line 232
    add-float/2addr v2, v3

    mul-float/2addr v2, v10

    add-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lavst;->a(FFF)V

    .line 241
    :goto_0
    iget v1, p0, Lavkr;->f:I

    int-to-float v1, v1

    iget v2, p1, Latty;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 242
    iget v2, p0, Lavkr;->g:I

    int-to-float v2, v2

    iget v3, p1, Latty;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 245
    iget v3, p1, Latty;->e:F

    iget v4, p0, Lavkr;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 246
    iget v4, p1, Latty;->f:F

    iget v5, p0, Lavkr;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 248
    iget v5, p1, Latty;->a:F

    mul-float/2addr v1, v5

    mul-float/2addr v1, v3

    mul-float/2addr v1, v10

    .line 249
    iget v3, p1, Latty;->a:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    .line 252
    iget v3, p1, Latty;->b:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5, v6}, Lavst;->a(FFFF)V

    .line 254
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lavst;->b(FFF)V

    .line 255
    const-string v3, "giftrackerMatrix "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finalScaleX : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " finalScaleY:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lavst;->a()[F

    move-result-object v2

    .line 259
    const-string v1, "mvp: "

    .line 261
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 235
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 236
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    add-float/2addr v2, v3

    mul-float/2addr v2, v10

    sub-float v1, v4, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lavst;->a(FFF)V

    goto/16 :goto_0

    .line 264
    :cond_2
    const-string v0, "giftrackerMatrix "

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-object v2
.end method

.method public b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-super {p0, p1, p2}, Lavkm;->b(II)V

    .line 162
    const/16 v0, 0xde1

    invoke-static {v0}, Laudn;->a(I)I

    move-result v0

    iput v0, p0, Lavkr;->e:I

    .line 163
    iget v0, p0, Lavkr;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lavkr;->g:I

    if-eq p2, v0, :cond_1

    .line 164
    :cond_0
    iput p1, p0, Lavkr;->f:I

    .line 165
    iput p2, p0, Lavkr;->g:I

    .line 167
    iput-object v4, p0, Lavkr;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 168
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavkr;->f:I

    iget v2, p0, Lavkr;->g:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavkr;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 171
    iget-object v2, p0, Lavkr;->a:[[F

    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latty;

    invoke-virtual {p0, v0, v4}, Lavkr;->a(Latty;Latuj;)[F

    move-result-object v0

    aput-object v0, v2, v1

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    invoke-super {p0}, Lavkm;->d()V

    .line 181
    iget-object v0, p0, Lavkr;->a:Laucx;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Laucx;

    invoke-direct {v0}, Laucx;-><init>()V

    iput-object v0, p0, Lavkr;->a:Laucx;

    .line 183
    iget-object v0, p0, Lavkr;->a:Laucx;

    invoke-virtual {v0}, Laucx;->init()V

    .line 184
    iget-object v0, p0, Lavkr;->a:Laucx;

    const-string v0, "filter init"

    invoke-static {v0}, Laucx;->checkGlError(Ljava/lang/String;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lavkr;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->f()I

    move-result v0

    iput v0, p0, Lavkr;->f:I

    .line 188
    invoke-virtual {p0}, Lavkr;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->g()I

    move-result v0

    iput v0, p0, Lavkr;->g:I

    .line 190
    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 192
    iget-object v2, p0, Lavkr;->a:[[F

    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latty;

    invoke-virtual {p0, v0, v4}, Lavkr;->a(Latty;Latuj;)[F

    move-result-object v0

    aput-object v0, v2, v1

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previousUnknownError: glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v1, Lavkr;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavkr;->f:I

    iget v2, p0, Lavkr;->g:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavkr;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_1
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    iput-object v4, p0, Lavkr;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lavkm;->e()V

    .line 155
    iget-object v0, p0, Lavkr;->a:Laucx;

    invoke-virtual {v0}, Laucx;->destroy()V

    .line 156
    return-void
.end method

.method public h()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-boolean v0, p0, Lavkr;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lavkr;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {p0}, Lavkr;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->c()J

    move-result-wide v6

    .line 88
    invoke-virtual {p0}, Lavkr;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->b()J

    move-result-wide v0

    .line 89
    invoke-virtual {p0}, Lavkr;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    invoke-virtual {v2}, Lavkf;->a()J

    move-result-wide v2

    .line 90
    const-wide/32 v8, 0xf4240

    div-long/2addr v0, v8

    .line 91
    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 92
    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 97
    :goto_0
    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 100
    :try_start_0
    iget-object v0, p0, Lavkr;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavkr;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 101
    iget-object v0, p0, Lavkr;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    move v1, v4

    .line 103
    :goto_1
    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 104
    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latty;

    iget-object v0, v0, Latty;->a:Latuc;

    invoke-interface {v0, v6, v7}, Latuc;->a(J)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 105
    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latty;

    long-to-int v8, v2

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Latty;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 94
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lavkr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latty;

    .line 110
    iget-object v8, v0, Latty;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-eqz v8, :cond_7

    .line 111
    invoke-virtual {p0, v6, v7, v0}, Lavkr;->a(JLatty;)Latuj;

    move-result-object v8

    .line 112
    iget-boolean v9, v8, Latuj;->a:Z

    if-nez v9, :cond_4

    .line 113
    iget-object v9, p0, Lavkr;->a:[[F

    invoke-virtual {p0, v0, v8}, Lavkr;->a(Latty;Latuj;)[F

    move-result-object v0

    aput-object v0, v9, v1

    move v0, v4

    .line 119
    :goto_3
    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    .line 120
    const/16 v0, 0xde1

    iget v8, p0, Lavkr;->e:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "glBindTexture "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, p0, Lavkr;->e:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 122
    const/16 v0, 0xde1

    const/16 v8, 0x2801

    const v9, 0x46180400    # 9729.0f

    invoke-static {v0, v8, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 123
    const/16 v0, 0xde1

    const/16 v8, 0x2800

    const v9, 0x46180400    # 9729.0f

    invoke-static {v0, v8, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 124
    const/16 v0, 0xde1

    const/16 v8, 0x2802

    const v9, 0x812f

    invoke-static {v0, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 125
    const/16 v0, 0xde1

    const/16 v8, 0x2803

    const v9, 0x812f

    invoke-static {v0, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 126
    const/16 v0, 0xde1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v8, v5, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 127
    const-string v0, "glTexParameter"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lavkr;->a:Laucx;

    iget v5, p0, Lavkr;->e:I

    iget-object v8, p0, Lavkr;->a:[F

    iget-object v9, p0, Lavkr;->a:[[F

    aget-object v9, v9, v1

    invoke-virtual {v0, v5, v8, v9}, Laucx;->drawTexture(I[F[F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget v0, p0, Lavkr;->a:I

    iput v0, p0, Lavkr;->b:I

    .line 142
    :cond_3
    :goto_4
    iget v0, p0, Lavkr;->a:I

    iput v0, p0, Lavkr;->b:I

    .line 146
    :goto_5
    return-void

    .line 115
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 133
    :cond_5
    :try_start_1
    iget-object v0, p0, Lavkr;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 135
    iget-object v0, p0, Lavkr;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavkr;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 144
    :cond_6
    iget v0, p0, Lavkr;->a:I

    iput v0, p0, Lavkr;->b:I

    goto :goto_5

    :cond_7
    move v0, v4

    goto/16 :goto_3
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lavkr;->a:Z

    return v0
.end method
