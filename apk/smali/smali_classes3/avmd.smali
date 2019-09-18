.class public Lavmd;
.super Lavkm;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Laucx;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Latui;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[F

.field private a:[I

.field private a:[[F

.field private b:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "QQTrackerStickersFilter"

    sput-object v0, Lavmd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILavlb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 25
    iput-boolean v0, p0, Lavmd;->a:Z

    .line 32
    iput v0, p0, Lavmd;->e:I

    .line 33
    iput v0, p0, Lavmd;->f:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavmd;->b:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lavmd;->a:[F

    .line 39
    return-void
.end method


# virtual methods
.method a(JLatui;)Latuj;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 253
    iget-object v0, p3, Latui;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuj;

    .line 254
    if-nez v0, :cond_0

    .line 255
    new-instance v0, Latuj;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v5, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, Latuj;-><init>(ZJFFFF)V

    .line 258
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Latui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lavmd;->a:Ljava/util/ArrayList;

    .line 46
    iget-object v0, p0, Lavmd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lavmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lavmd;->a:[I

    .line 48
    iget-object v0, p0, Lavmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[F

    iput-object v0, p0, Lavmd;->a:[[F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavmd;->a:Z

    .line 55
    :goto_0
    iget-boolean v0, p0, Lavmd;->b:Z

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lavmd;->a:[F

    .line 61
    :goto_1
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavmd;->a:Z

    .line 52
    sget-object v0, Lavmd;->a:Ljava/lang/String;

    const-string v1, "TrackerStickerParam is null or zero"

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavmd;->a:[F

    goto :goto_1

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

.method public a(Latui;Latuj;)[F
    .locals 11

    .prologue
    .line 202
    iget v0, p0, Lavmd;->e:I

    int-to-float v0, v0

    iget v1, p0, Lavmd;->f:I

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 203
    new-instance v0, Lavst;

    invoke-direct {v0}, Lavst;-><init>()V

    .line 204
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v10

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v10

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Lavst;->a(FFFFFF)V

    .line 205
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

    .line 208
    iget v1, p2, Latuj;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p1, Latui;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 209
    iget v2, p2, Latuj;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget v3, p1, Latui;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 211
    iget-boolean v3, p0, Lavmd;->b:Z

    if-eqz v3, :cond_0

    .line 212
    const/high16 v3, -0x40800000    # -1.0f

    .line 213
    const/high16 v4, -0x40800000    # -1.0f

    .line 214
    add-float/2addr v1, v3

    mul-float/2addr v1, v10

    add-float/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lavst;->a(FFF)V

    .line 222
    :goto_0
    iget v1, p0, Lavmd;->e:I

    int-to-float v1, v1

    iget v2, p1, Latui;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 223
    iget v2, p0, Lavmd;->f:I

    int-to-float v2, v2

    iget v3, p1, Latui;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 226
    iget v3, p1, Latui;->e:F

    iget v4, p0, Lavmd;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 227
    iget v4, p1, Latui;->f:F

    iget v5, p0, Lavmd;->f:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 229
    iget v5, p1, Latui;->a:F

    mul-float/2addr v1, v5

    mul-float/2addr v1, v3

    mul-float/2addr v1, v10

    .line 230
    iget v3, p1, Latui;->a:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v4

    .line 234
    iget v3, p1, Latui;->b:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5, v6}, Lavst;->a(FFFF)V

    .line 236
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lavst;->b(FFF)V

    .line 237
    const-string v3, "trackerMatrix "

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

    .line 240
    invoke-virtual {v0}, Lavst;->a()[F

    move-result-object v2

    .line 241
    const-string v1, "mvp: "

    .line 243
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    .line 244
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

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    add-float/2addr v1, v3

    mul-float/2addr v1, v10

    sub-float v2, v4, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lavst;->a(FFF)V

    goto/16 :goto_0

    .line 246
    :cond_1
    const-string v0, "trackerMatrix "

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-object v2
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lavkm;->b(II)V

    .line 154
    iget v0, p0, Lavmd;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lavmd;->f:I

    if-eq p2, v0, :cond_1

    .line 155
    :cond_0
    iput p1, p0, Lavmd;->e:I

    .line 156
    iput p2, p0, Lavmd;->f:I

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lavmd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 159
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavmd;->e:I

    iget v2, p0, Lavmd;->f:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavmd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 161
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 165
    invoke-super {p0}, Lavkm;->d()V

    .line 167
    iget-object v0, p0, Lavmd;->a:Laucx;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Laucx;

    invoke-direct {v0}, Laucx;-><init>()V

    iput-object v0, p0, Lavmd;->a:Laucx;

    .line 169
    iget-object v0, p0, Lavmd;->a:Laucx;

    invoke-virtual {v0}, Laucx;->init()V

    .line 170
    iget-object v0, p0, Lavmd;->a:Laucx;

    const-string v0, "filter init"

    invoke-static {v0}, Laucx;->checkGlError(Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lavmd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lavmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 175
    iget-object v0, p0, Lavmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latui;

    iget-object v0, v0, Latui;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-object v2, p0, Lavmd;->a:[I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    aput v0, v2, v1

    .line 174
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Lavmd;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->f()I

    move-result v0

    iput v0, p0, Lavmd;->e:I

    .line 182
    invoke-virtual {p0}, Lavmd;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->g()I

    move-result v0

    iput v0, p0, Lavmd;->f:I

    .line 184
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
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

    .line 187
    sget-object v1, Lavmd;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_3
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavmd;->e:I

    iget v2, p0, Lavmd;->f:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavmd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_1
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lavmd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lavkm;->e()V

    .line 147
    iget-object v0, p0, Lavmd;->a:Laucx;

    invoke-virtual {v0}, Laucx;->destroy()V

    .line 148
    return-void
.end method

.method public h()V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 83
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lavmd;->a:Z

    if-eqz v3, :cond_6

    .line 84
    invoke-virtual/range {p0 .. p0}, Lavmd;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->a()Lavkf;

    move-result-object v3

    invoke-virtual {v3}, Lavkf;->b()J

    move-result-wide v14

    .line 85
    invoke-virtual/range {p0 .. p0}, Lavmd;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->a()Lavkf;

    move-result-object v3

    invoke-virtual {v3}, Lavkf;->c()J

    move-result-wide v4

    .line 87
    invoke-virtual/range {p0 .. p0}, Lavmd;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->a()Lavkf;

    move-result-object v3

    invoke-virtual {v3}, Lavkf;->a()J

    move-result-wide v6

    .line 88
    const-wide/32 v8, 0xf4240

    div-long v8, v14, v8

    .line 89
    cmp-long v3, v8, v6

    if-lez v3, :cond_1

    .line 90
    sub-long v6, v8, v6

    move-wide v12, v6

    .line 95
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lavmd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-object/from16 v0, p0

    iget v6, v0, Lavmd;->a:I

    invoke-virtual {v3, v6}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lavmd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    move v11, v2

    .line 98
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lavmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_5

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lavmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Latui;

    move-object v10, v0

    .line 100
    long-to-int v2, v12

    int-to-long v2, v2

    invoke-virtual {v10, v2, v3}, Latui;->a(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    :cond_0
    :goto_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    .line 92
    :cond_1
    const-wide/16 v6, 0x0

    move-wide v12, v6

    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v10, Latui;->a:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, v10, Latui;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 106
    :cond_3
    new-instance v2, Latuj;

    const/4 v3, 0x0

    iget-object v6, v10, Latui;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v7, v10, Latui;->c:F

    add-float/2addr v6, v7

    iget-object v7, v10, Latui;->a:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, v10, Latui;->d:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Latuj;-><init>(ZJFFFF)V

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lavmd;->a:[[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Lavmd;->a(Latui;Latuj;)[F

    move-result-object v2

    aput-object v2, v3, v11

    .line 109
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lavmd;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lavmd;->f:I

    invoke-static {v2, v3, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lavmd;->a:Laucx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lavmd;->a:[I

    aget v3, v3, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lavmd;->a:[F

    move-object/from16 v0, p0

    iget-object v7, v0, Lavmd;->a:[[F

    aget-object v7, v7, v11

    invoke-virtual {v2, v3, v6, v7}, Laucx;->drawTexture(I[F[F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 125
    :catch_0
    move-exception v2

    .line 126
    move-object/from16 v0, p0

    iget v2, v0, Lavmd;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lavmd;->b:I

    .line 134
    :goto_3
    return-void

    .line 114
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v10}, Lavmd;->a(JLatui;)Latuj;

    move-result-object v2

    .line 115
    iget-boolean v3, v2, Latuj;->a:Z

    if-nez v3, :cond_0

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lavmd;->a:[[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Lavmd;->a(Latui;Latuj;)[F

    move-result-object v2

    aput-object v2, v3, v11

    .line 117
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lavmd;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lavmd;->f:I

    invoke-static {v2, v3, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lavmd;->a:Laucx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lavmd;->a:[I

    aget v3, v3, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lavmd;->a:[F

    move-object/from16 v0, p0

    iget-object v7, v0, Lavmd;->a:[[F

    aget-object v7, v7, v11

    invoke-virtual {v2, v3, v6, v7}, Laucx;->drawTexture(I[F[F)V

    goto/16 :goto_2

    .line 122
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lavmd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lavmd;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lavmd;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 130
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lavmd;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lavmd;->b:I

    goto :goto_3
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lavmd;->a:Z

    return v0
.end method
