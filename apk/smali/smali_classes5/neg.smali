.class public Lneg;
.super Lmsx;
.source "ProGuard"


# instance fields
.field protected a:J

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/Matrix;

.field protected a:Landroid/graphics/RectF;

.field private a:Landroid/widget/ImageView$ScaleType;

.field protected a:Lcom/tencent/av/opengl/texture/YUVTexture;

.field public a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field private a:Lmse;

.field protected a:Lmsn;

.field protected a:Lmso;

.field protected a:Lmsq;

.field protected a:Lmsr;

.field private a:Lnan;

.field a:Lnei;

.field private final a:[F

.field protected b:J

.field private b:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected b:Ljava/lang/String;

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field c:J

.field protected c:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field protected c:Lmsm;

.field protected c:Z

.field protected d:Lmsm;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:F

.field protected h:Z

.field private i:F

.field protected i:I

.field protected i:Z

.field private j:F

.field protected j:I

.field j:Z

.field protected k:I

.field protected k:Z

.field protected l:I

.field protected l:Z

.field protected m:I

.field protected m:Z

.field protected n:I

.field protected n:Z

.field o:I

.field o:Z

.field p:I

.field private p:Z

.field q:I

.field private q:Z

.field r:I

.field s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lneg;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 126
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lneg;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;IZ)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0, p1}, Lmsx;-><init>(Landroid/content/Context;)V

    .line 70
    iput v2, p0, Lneg;->t:I

    .line 74
    iput-boolean v3, p0, Lneg;->p:Z

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lneg;->i:F

    .line 79
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lneg;->j:F

    .line 80
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lneg;->a:[F

    .line 93
    iput-boolean v3, p0, Lneg;->e:Z

    .line 94
    iput-boolean v3, p0, Lneg;->f:Z

    .line 99
    iput-boolean v3, p0, Lneg;->i:Z

    .line 101
    const/16 v0, 0xff

    iput v0, p0, Lneg;->k:I

    .line 102
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lneg;->h:F

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lneg;->l:I

    .line 104
    const v0, 0x7fffffff

    iput v0, p0, Lneg;->m:I

    .line 106
    iput-boolean v3, p0, Lneg;->j:Z

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lneg;->b:Ljava/lang/String;

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lneg;->c:J

    .line 207
    iput v2, p0, Lneg;->o:I

    .line 208
    iput v2, p0, Lneg;->p:I

    .line 209
    iput v2, p0, Lneg;->q:I

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Lnei;

    .line 1011
    const/16 v0, 0x46

    iput v0, p0, Lneg;->r:I

    .line 1504
    new-instance v0, Lcom/tencent/av/ui/GLVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/GLVideoView$2;-><init>(Lneg;)V

    iput-object v0, p0, Lneg;->a:Ljava/lang/Runnable;

    .line 1515
    iput-boolean v2, p0, Lneg;->o:Z

    .line 1516
    iput v2, p0, Lneg;->s:I

    .line 131
    const-string v0, ""

    const-string v1, "create GLVideoView"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLVideoView_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lneg;->c:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lneg;->a:Landroid/content/Context;

    .line 134
    new-instance v0, Lmse;

    invoke-direct {v0}, Lmse;-><init>()V

    iput-object v0, p0, Lneg;->a:Lmse;

    .line 136
    if-eqz p5, :cond_0

    .line 137
    new-instance v0, Lmsv;

    iget-object v1, p0, Lneg;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p3, p4}, Lmsv;-><init>(Landroid/content/Context;Lneg;Ljava/lang/String;I)V

    iput-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 139
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    new-instance v1, Lneh;

    invoke-direct {v1, p0, p2}, Lneh;-><init>(Lneg;Lcom/tencent/av/app/VideoAppInterface;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lmsu;)V

    .line 194
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lneg;->a:Landroid/widget/ImageView$ScaleType;

    .line 195
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lneg;->b:Landroid/graphics/Matrix;

    .line 196
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lneg;->a:Landroid/graphics/Matrix;

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lneg;->a:Landroid/graphics/RectF;

    .line 198
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lneg;->b:Landroid/graphics/RectF;

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lneg;->c:Landroid/graphics/RectF;

    .line 201
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 1069
    rem-int/lit16 v0, p0, 0x168

    .line 1070
    sparse-switch v0, :sswitch_data_0

    .line 1081
    const/4 v0, 0x0

    .line 1085
    :goto_0
    return v0

    .line 1072
    :sswitch_0
    const/4 v0, 0x1

    .line 1073
    goto :goto_0

    .line 1075
    :sswitch_1
    const/4 v0, 0x2

    .line 1076
    goto :goto_0

    .line 1078
    :sswitch_2
    const/4 v0, 0x3

    .line 1079
    goto :goto_0

    .line 1070
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lneg;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lneg;->t:I

    return v0
.end method

.method static synthetic a(Lneg;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lneg;->t:I

    return p1
.end method

.method static a(IIIII)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1179
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 1182
    sub-int p0, p2, p0

    .line 1192
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1183
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 1184
    sub-int v0, p2, p0

    .line 1185
    sub-int p0, p3, p1

    move p1, v0

    goto :goto_0

    .line 1186
    :cond_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 1188
    sub-int p1, p3, p1

    .line 1189
    goto :goto_0

    :cond_2
    move v3, p1

    move p1, p0

    move p0, v3

    goto :goto_0
.end method

.method static synthetic a(Lneg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lmsa;I)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 850
    iget-boolean v0, p0, Lneg;->c:Z

    if-eqz v0, :cond_0

    .line 851
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    .line 852
    invoke-interface {p1, v2, v1, v1}, Lmsa;->b(FFF)V

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    invoke-interface {p1, v1, v2, v1}, Lmsa;->b(FFF)V

    goto :goto_0
.end method

.method static synthetic a(Lneg;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lmsx;->b()V

    return-void
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1487
    invoke-virtual {p0}, Lneg;->h()I

    move-result v2

    .line 1488
    iget-object v3, p0, Lneg;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v4, :cond_3

    .line 1489
    iget-boolean v2, p0, Lneg;->b:Z

    if-eqz v2, :cond_1

    .line 1501
    :cond_0
    :goto_0
    return v0

    .line 1491
    :cond_1
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lneg;->n:Z

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1501
    goto :goto_0

    .line 1494
    :cond_3
    iget-object v3, p0, Lneg;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v4, :cond_2

    .line 1495
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 1498
    goto :goto_0
.end method

.method public static a([BII)[I
    .locals 20

    .prologue
    .line 321
    if-nez p0, :cond_0

    .line 322
    const-string v2, "GLVideoView"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "I420toARGB is null nWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", nHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    const/4 v2, 0x0

    .line 376
    :goto_0
    return-object v2

    .line 327
    :cond_0
    const/4 v2, 0x0

    .line 328
    if-gez p2, :cond_b

    .line 329
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 p2, v0

    .line 330
    const/4 v2, 0x1

    move v9, v2

    .line 333
    :goto_1
    const/4 v2, 0x0

    .line 334
    if-gez p1, :cond_1

    .line 335
    move/from16 v0, p1

    neg-int v0, v0

    move/from16 p1, v0

    .line 336
    const/4 v2, 0x1

    .line 339
    :cond_1
    mul-int v10, p1, p2

    .line 343
    :try_start_0
    new-array v4, v10, [I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_6

    .line 350
    div-int v3, v5, p1

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v6, p1, 0x2

    mul-int/2addr v3, v6

    rem-int v6, v5, p1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    .line 352
    aget-byte v6, p0, v5

    and-int/lit16 v8, v6, 0xff

    .line 353
    add-int v6, v10, v3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    .line 356
    div-int/lit8 v7, v10, 0x4

    add-int/2addr v7, v10

    add-int/2addr v3, v7

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 357
    int-to-double v12, v8

    const-wide v14, 0x3ffdb089a0275254L    # 1.8556

    add-int/lit8 v7, v6, -0x80

    int-to-double v0, v7

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v7, v12

    .line 358
    int-to-double v12, v8

    const-wide v14, 0x3fddf559b3d07c85L    # 0.4681

    add-int/lit8 v11, v3, -0x80

    int-to-double v0, v11

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    const-wide v16, 0x3fc7f62b6ae7d567L    # 0.1872

    add-int/lit8 v6, v6, -0x80

    int-to-double v0, v6

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-int v6, v12

    .line 359
    int-to-double v12, v8

    const-wide v14, 0x3ff932617c1bda51L    # 1.5748

    add-int/lit8 v3, v3, -0x80

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v3, v12

    .line 361
    const/16 v8, 0xff

    if-le v7, v8, :cond_3

    const/16 v7, 0xff

    move v8, v7

    .line 362
    :goto_3
    const/16 v7, 0xff

    if-le v6, v7, :cond_4

    const/16 v6, 0xff

    move v7, v6

    .line 363
    :goto_4
    const/16 v6, 0xff

    if-le v3, v6, :cond_5

    const/16 v3, 0xff

    move v6, v3

    .line 367
    :goto_5
    if-eqz v9, :cond_7

    .line 368
    add-int/lit8 v3, p2, -0x1

    div-int v11, v5, p1

    sub-int/2addr v3, v11

    mul-int v3, v3, p1

    rem-int v11, v5, p1

    add-int/2addr v3, v11

    .line 370
    :goto_6
    if-eqz v2, :cond_2

    .line 371
    div-int v11, v3, p1

    mul-int v11, v11, p1

    add-int/lit8 v12, p1, -0x1

    add-int/2addr v11, v12

    rem-int v3, v3, p1

    sub-int v3, v11, v3

    .line 374
    :cond_2
    const/high16 v11, -0x1000000

    const/high16 v12, 0xff0000

    shl-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    const v11, 0xff00

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v11

    or-int/2addr v6, v7

    and-int/lit16 v7, v8, 0xff

    or-int/2addr v6, v7

    aput v6, v4, v3

    .line 349
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 344
    :catch_0
    move-exception v2

    .line 345
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 361
    :cond_3
    if-gez v7, :cond_a

    const/4 v7, 0x0

    move v8, v7

    goto :goto_3

    .line 362
    :cond_4
    if-gez v6, :cond_9

    const/4 v6, 0x0

    move v7, v6

    goto :goto_4

    .line 363
    :cond_5
    if-gez v3, :cond_8

    const/4 v3, 0x0

    move v6, v3

    goto :goto_5

    :cond_6
    move-object v2, v4

    .line 376
    goto/16 :goto_0

    :cond_7
    move v3, v5

    goto :goto_6

    :cond_8
    move v6, v3

    goto :goto_5

    :cond_9
    move v7, v6

    goto :goto_4

    :cond_a
    move v8, v7

    goto :goto_3

    :cond_b
    move v9, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lneg;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lmsx;->b()V

    return-void
.end method

.method static synthetic c(Lneg;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lmsx;->b()V

    return-void
.end method

.method static synthetic d(Lneg;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lmsx;->b()V

    return-void
.end method

.method public static synthetic e(Lneg;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lmsx;->b()V

    return-void
.end method

.method private m(I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 1642
    iget-object v0, p0, Lneg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1693
    :cond_0
    :goto_0
    return-void

    .line 1645
    :cond_1
    iget-object v0, p0, Lneg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1646
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    if-eqz v1, :cond_0

    .line 1649
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    .line 1651
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1654
    invoke-virtual {p0}, Lneg;->a()Ljava/lang/String;

    move-result-object v6

    .line 1659
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1661
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lazfb;->b(Landroid/content/Context;)I

    move-result v1

    .line 1662
    if-ne v1, v2, :cond_3

    move v1, v2

    .line 1664
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1666
    iget v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    if-ne v1, v2, :cond_5

    const-wide/16 v2, 0x0

    .line 1667
    :goto_2
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1669
    iget-wide v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    .line 1670
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1672
    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->d()J

    move-result-wide v0

    .line 1673
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1676
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBlackScreenDataReport questionUin:= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",rommInfo:="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1686
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/GLVideoView$3;

    invoke-direct {v1, p0, v6, v5}, Lcom/tencent/av/ui/GLVideoView$3;-><init>(Lneg;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1662
    :cond_3
    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move v1, v4

    goto :goto_1

    .line 1666
    :cond_5
    const-wide/16 v2, 0x1

    goto :goto_2

    .line 1678
    :catch_0
    move-exception v0

    .line 1679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1680
    iget-object v1, p0, Lneg;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doBlackScreenDataReport Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1165
    iget v0, p0, Lneg;->i:F

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 487
    iget-wide v0, p0, Lneg;->c:J

    return-wide v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 409
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->b()[B

    move-result-object v1

    .line 410
    if-nez v1, :cond_0

    .line 411
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const-string v1, "getFrameBitmap  get last frame failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :goto_0
    return-object v5

    .line 414
    :cond_0
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->h()I

    move-result v3

    .line 415
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->i()I

    move-result v4

    .line 416
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->k()I

    move-result v0

    .line 419
    if-nez v0, :cond_2

    .line 420
    invoke-static {v1, v3, v4}, Lneg;->a([BII)[I

    move-result-object v1

    .line 421
    if-nez v1, :cond_1

    .line 422
    iget-object v1, p0, Lneg;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFrameBitmap  I420toARGB failed, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 433
    :goto_1
    if-nez v0, :cond_4

    .line 434
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const-string v1, "getFrameBitmap createBitmap failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    iget-object v1, p0, Lneg;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFrameBitmap OOM exception e.stack "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v5

    .line 431
    goto :goto_1

    .line 429
    :catch_1
    move-exception v0

    .line 430
    iget-object v1, p0, Lneg;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFrameBitmap exception e.stack "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v5

    goto :goto_1

    .line 438
    :cond_2
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 439
    if-eqz v0, :cond_3

    .line 441
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 442
    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x64

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 443
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 444
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    .line 443
    invoke-static {v0, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 445
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 453
    :cond_3
    :goto_2
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFrameBitmap nWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :catch_2
    move-exception v0

    .line 447
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const-string v1, "getFrameBitmap YuvImage close failed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 448
    :catch_3
    move-exception v0

    .line 449
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const-string v1, "getFrameBitmap YuvImage close failed OOM"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, v0

    goto :goto_2
.end method

.method a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 383
    const/4 v0, 0x0

    .line 384
    if-eqz p1, :cond_0

    .line 386
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    .line 386
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 388
    :try_start_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 390
    const-string v2, "#10ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 392
    const/16 v0, 0x14

    invoke-static {v1, v0}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    .line 394
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 405
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    :goto_1
    iget-object v2, p0, Lneg;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartRenderFouceGround BlurBitmap OOM exception e.stack "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 400
    :catch_1
    move-exception v1

    .line 401
    :goto_2
    iget-object v2, p0, Lneg;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartRenderFouceGround BlurBitmap exception e.stack "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 400
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    .line 398
    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lneg;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public a()Lcom/tencent/av/opengl/texture/YUVTexture;
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1536
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1537
    return-object v0
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 1331
    iget v0, p0, Lneg;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1332
    iput p1, p0, Lneg;->h:F

    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg;->h:Z

    .line 1334
    invoke-super {p0}, Lmsx;->b()V

    .line 1335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextSize textSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_0
    return-void
.end method

.method public a(FII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3f8e38e4

    .line 1196
    invoke-super {p0}, Lmsx;->b()I

    move-result v0

    .line 1197
    invoke-super {p0}, Lmsx;->c()I

    move-result v1

    .line 1199
    iget v2, p0, Lneg;->t:I

    invoke-static {p2, p3, v0, v1, v2}, Lneg;->a(IIIII)Landroid/util/Pair;

    move-result-object v1

    .line 1201
    iget-object v0, p0, Lneg;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lneg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1202
    iget-object v2, p0, Lneg;->b:Landroid/graphics/Matrix;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, p1, p1, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1204
    iget-object v0, p0, Lneg;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lneg;->a:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1205
    iget-object v0, p0, Lneg;->a:[F

    aget v0, v0, v5

    .line 1206
    iget v2, p0, Lneg;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 1207
    iget v3, p0, Lneg;->j:F

    mul-float/2addr v3, v4

    .line 1208
    cmpg-float v2, v0, v2

    if-lez v2, :cond_0

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    iget-object v2, p0, Lneg;->a:[F

    aput v0, v2, v5

    .line 1213
    iget-object v2, p0, Lneg;->a:[F

    const/4 v3, 0x4

    aput v0, v2, v3

    .line 1214
    iget-object v2, p0, Lneg;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lneg;->a:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1217
    iget-object v2, p0, Lneg;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setScale, scale["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], x["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], y["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mRotation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lneg;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    :cond_2
    invoke-super {p0}, Lmsx;->b()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1045
    invoke-super {p0, p1}, Lmsx;->a(I)V

    .line 1046
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1047
    iput-wide v2, p0, Lneg;->a:J

    .line 1048
    iput-wide v2, p0, Lneg;->b:J

    .line 1049
    const/4 v0, 0x0

    iput v0, p0, Lneg;->j:I

    .line 1051
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 1581
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 1582
    :cond_0
    iget-object v0, p0, Lneg;->a:Lnan;

    if-eqz v0, :cond_1

    .line 1583
    iget-object v0, p0, Lneg;->a:Lnan;

    invoke-virtual {v0}, Lnan;->a()V

    .line 1584
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Lnan;

    .line 1596
    :cond_1
    :goto_0
    return-void

    .line 1587
    :cond_2
    iget-object v0, p0, Lneg;->a:Lnan;

    if-nez v0, :cond_3

    .line 1588
    new-instance v0, Lnan;

    invoke-direct {v0}, Lnan;-><init>()V

    iput-object v0, p0, Lneg;->a:Lnan;

    .line 1589
    invoke-virtual {p0}, Lneg;->b()I

    move-result v0

    .line 1590
    invoke-virtual {p0}, Lneg;->c()I

    move-result v1

    .line 1591
    iget-object v2, p0, Lneg;->a:Lnan;

    invoke-virtual {v2, v0}, Lnan;->a(I)V

    .line 1592
    iget-object v0, p0, Lneg;->a:Lnan;

    invoke-virtual {v0, v1}, Lnan;->b(I)V

    .line 1594
    :cond_3
    iget-object v0, p0, Lneg;->a:Lnan;

    invoke-virtual {v0, p1, p2, p3}, Lnan;->a(III)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    .line 1244
    iget v0, p0, Lneg;->t:I

    invoke-static {p1, p2, v1, v1, v0}, Lneg;->a(IIIII)Landroid/util/Pair;

    move-result-object v2

    .line 1246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTranslation, isEnd["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], x["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], y["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mRotation["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lneg;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    :cond_0
    iget-object v0, p0, Lneg;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lneg;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1259
    iget-object v0, p0, Lneg;->a:[F

    aget v1, v0, v5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 1260
    iget-object v0, p0, Lneg;->a:[F

    aget v3, v0, v6

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float v2, v3, v0

    .line 1261
    iget-object v0, p0, Lneg;->a:[F

    aput v1, v0, v5

    .line 1262
    iget-object v0, p0, Lneg;->a:[F

    aput v2, v0, v6

    .line 1263
    iget-object v0, p0, Lneg;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lneg;->a:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1265
    if-eqz p3, :cond_1

    .line 1266
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1267
    iget-object v0, p0, Lneg;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lneg;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1268
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 1269
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 1270
    iget-object v0, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 1283
    :goto_0
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    .line 1284
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    .line 1285
    iget-object v1, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 1298
    :goto_1
    iget-object v2, p0, Lneg;->a:[F

    aput v0, v2, v5

    .line 1299
    iget-object v0, p0, Lneg;->a:[F

    aput v1, v0, v6

    .line 1300
    iget-object v0, p0, Lneg;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lneg;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1303
    :cond_1
    invoke-super {p0}, Lmsx;->b()V

    .line 1304
    return-void

    .line 1272
    :cond_2
    iget-object v0, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0

    .line 1274
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 1275
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 1276
    iget-object v0, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0

    .line 1278
    :cond_4
    iget-object v0, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v0, v4

    add-float/2addr v0, v1

    goto/16 :goto_0

    .line 1280
    :cond_5
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_b

    .line 1281
    iget-object v0, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v0, v4

    add-float/2addr v0, v1

    goto/16 :goto_0

    .line 1287
    :cond_6
    iget-object v1, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    goto/16 :goto_1

    .line 1289
    :cond_7
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    .line 1290
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    .line 1291
    iget-object v1, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    goto/16 :goto_1

    .line 1293
    :cond_8
    iget-object v1, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    goto/16 :goto_1

    .line 1295
    :cond_9
    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lneg;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_a

    .line 1296
    iget-object v1, p0, Lneg;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lneg;->b:Ljava/lang/ref/WeakReference;

    .line 205
    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 1469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScaleType scaleType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1472
    :cond_0
    if-nez p1, :cond_1

    .line 1473
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1476
    :cond_1
    iget-object v0, p0, Lneg;->a:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    .line 1477
    iput-object p1, p0, Lneg;->a:Landroid/widget/ImageView$ScaleType;

    .line 1478
    invoke-super {p0}, Lmsx;->b()V

    .line 1480
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lneg;->p:Z

    .line 1240
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lneg;->b:Ljava/lang/String;

    .line 1055
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1531
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lneg;->a(ILjava/lang/Object;)V

    .line 1532
    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lneg;->a(ILjava/lang/Object;)V

    .line 1533
    return-void
.end method

.method protected a(ZIIII)V
    .locals 5

    .prologue
    .line 1600
    invoke-virtual {p0}, Lneg;->b()I

    move-result v0

    .line 1601
    invoke-virtual {p0}, Lneg;->c()I

    move-result v1

    .line 1603
    :try_start_0
    iget-object v2, p0, Lneg;->a:Lnan;

    if-eqz v2, :cond_0

    .line 1604
    iget-object v2, p0, Lneg;->a:Lnan;

    invoke-virtual {v2, v0}, Lnan;->a(I)V

    .line 1605
    iget-object v0, p0, Lneg;->a:Lnan;

    invoke-virtual {v0, v1}, Lnan;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    :cond_0
    :goto_0
    return-void

    .line 1607
    :catch_0
    move-exception v0

    .line 1608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1609
    iget-object v1, p0, Lneg;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLayout e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1169
    iget v0, p0, Lneg;->j:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lneg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], uin["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1564
    invoke-virtual {p0}, Lneg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], VST["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1565
    invoke-virtual {p0}, Lneg;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], LRT["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1566
    invoke-virtual {p0}, Lneg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], Drc["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    .line 1567
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], Src["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lneg;->b:Landroid/graphics/RectF;

    .line 1568
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lneg;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 1569
    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1571
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1092
    invoke-static {p1}, Lneg;->a(I)I

    move-result v0

    .line 1094
    iget v1, p0, Lneg;->t:I

    if-eq v1, v0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lneg;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    iput v0, p0, Lneg;->t:I

    .line 1103
    iget-object v0, p0, Lneg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1104
    invoke-virtual {p0}, Lneg;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    invoke-super {p0}, Lmsx;->b()V

    .line 1109
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 499
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lneg;->a:Lmsn;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lneg;->a:Lmsn;

    invoke-virtual {v0}, Lmsn;->a()V

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Lmsn;

    .line 498
    :cond_1
    new-instance v0, Lmsn;

    invoke-direct {v0, p1}, Lmsn;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lneg;->a:Lmsn;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1307
    iget-object v0, p0, Lneg;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    iput-object p1, p0, Lneg;->a:Ljava/lang/String;

    .line 1309
    iput-boolean v3, p0, Lneg;->h:Z

    .line 1310
    invoke-super {p0}, Lmsx;->b()V

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText, text["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lneg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    :cond_0
    return-void
.end method

.method protected b(Lmsa;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->updateCurFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->canRender()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lneg;->e:Z

    if-eqz v0, :cond_0

    .line 550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lneg;->l(Z)V

    .line 552
    iget-boolean v0, p0, Lneg;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lneg;->m:Z

    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {p0, p1}, Lneg;->e(Lmsa;)V

    .line 560
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lneg;->f(Lmsa;)V

    .line 563
    invoke-virtual {p0, p1}, Lneg;->h(Lmsa;)V

    .line 566
    invoke-virtual {p0, p1}, Lneg;->g(Lmsa;)V

    .line 569
    invoke-virtual {p0, p1}, Lneg;->i(Lmsa;)V

    .line 571
    return-void

    .line 555
    :cond_1
    invoke-virtual {p0, p1}, Lneg;->d(Lmsa;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lneg;->k:Z

    if-eq v0, p1, :cond_0

    .line 510
    iput-boolean p1, p0, Lneg;->k:Z

    .line 512
    :cond_0
    return-void
.end method

.method public c()F
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lneg;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lneg;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1174
    iget-object v0, p0, Lneg;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected c(Lmsa;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg;->p:Z

    .line 260
    iget-boolean v0, p0, Lneg;->e:Z

    if-nez v0, :cond_0

    .line 261
    iput-boolean v12, p0, Lneg;->e:Z

    .line 263
    :cond_0
    invoke-super {p0}, Lmsx;->b()I

    move-result v7

    .line 264
    invoke-super {p0}, Lmsx;->c()I

    move-result v8

    .line 265
    invoke-super {p0}, Lmsx;->a()Landroid/graphics/Rect;

    move-result-object v9

    .line 267
    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int v0, v7, v0

    iget v1, v9, Landroid/graphics/Rect;->right:I

    sub-int v10, v0, v1

    .line 268
    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int v0, v8, v0

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v0, v1

    .line 272
    neg-int v0, v7

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v1, v8

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lmsa;->a(FF)V

    .line 274
    iget-boolean v0, p0, Lneg;->p:Z

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lneg;->a:Lmse;

    const v1, -0x89898a

    invoke-virtual {v0, v1}, Lmse;->a(I)V

    .line 278
    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    .line 279
    iget-object v0, p0, Lneg;->a:Lmse;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmse;->a(F)V

    .line 280
    iget v0, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lneg;->a:Lmse;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lmsa;->a(FFFFLmse;)V

    .line 283
    :cond_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    .line 284
    iget-object v0, p0, Lneg;->a:Lmse;

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmse;->a(F)V

    .line 285
    iget v0, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    int-to-float v4, v7

    iget v0, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget-object v6, p0, Lneg;->a:Lmse;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lmsa;->a(FFFFLmse;)V

    .line 288
    :cond_2
    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    .line 289
    iget-object v0, p0, Lneg;->a:Lmse;

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmse;->a(F)V

    .line 290
    iget v0, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lneg;->a:Lmse;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lmsa;->a(FFFFLmse;)V

    .line 293
    :cond_3
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_4

    .line 294
    iget-object v0, p0, Lneg;->a:Lmse;

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmse;->a(F)V

    .line 295
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    int-to-float v3, v0

    int-to-float v4, v7

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    int-to-float v5, v0

    iget-object v6, p0, Lneg;->a:Lmse;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lmsa;->a(FFFFLmse;)V

    .line 298
    :cond_4
    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lmsa;->a(FF)V

    .line 299
    iget-boolean v0, p0, Lneg;->p:Z

    if-eqz v0, :cond_8

    .line 301
    invoke-virtual {p0}, Lneg;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lneg;->e:Z

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lneg;->a:Lmsm;

    if-eqz v0, :cond_7

    .line 302
    iget-object v0, p0, Lneg;->a:Lmsm;

    move-object v1, p1

    move v2, v12

    move v3, v12

    move v4, v10

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lmsm;->a(Lmsa;IIII)V

    .line 318
    :cond_6
    :goto_0
    return-void

    .line 305
    :cond_7
    iget-boolean v0, p0, Lneg;->m:Z

    if-nez v0, :cond_6

    .line 306
    int-to-float v1, v12

    int-to-float v2, v12

    int-to-float v3, v10

    int-to-float v4, v11

    iget v5, p0, Lneg;->g:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lmsa;->a(FFFFI)V

    goto :goto_0

    .line 310
    :cond_8
    invoke-virtual {p0}, Lneg;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lneg;->e:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lneg;->a:Lmsm;

    if-eqz v0, :cond_a

    .line 311
    iget-object v0, p0, Lneg;->a:Lmsm;

    move-object v1, p1

    move v2, v12

    move v3, v12

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lmsm;->a(Lmsa;IIII)V

    goto :goto_0

    .line 314
    :cond_a
    iget-boolean v0, p0, Lneg;->m:Z

    if-nez v0, :cond_6

    .line 315
    int-to-float v4, v7

    int-to-float v5, v8

    iget v6, p0, Lneg;->g:I

    move-object v1, p1

    move v3, v2

    invoke-interface/range {v1 .. v6}, Lmsa;->a(FFFFI)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lneg;->l:Z

    if-ne v0, p1, :cond_0

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    iput-boolean p1, p0, Lneg;->l:Z

    .line 529
    invoke-virtual {p0}, Lneg;->b()V

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 462
    :try_start_0
    iget-object v1, p0, Lneg;->a:Lmsn;

    if-eqz v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    invoke-virtual {p0}, Lneg;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {p0, v1}, Lneg;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 471
    if-nez v1, :cond_2

    .line 472
    iget-object v1, p0, Lneg;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "doStartRenderFouceGround BlurBitmap failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v1

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    iget-object v2, p0, Lneg;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartRenderFouceGround exception e.stack "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lneg;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1401
    iget v0, p0, Lneg;->h:F

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lneg;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    iget-object v1, p0, Lneg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 215
    :cond_0
    invoke-super {p0}, Lmsx;->d()V

    .line 216
    return-void
.end method

.method protected d(Lmsa;)V
    .locals 34

    .prologue
    .line 575
    move-object/from16 v0, p0

    iget-wide v4, v0, Lneg;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 576
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lneg;->b:J

    .line 577
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lneg;->j:I

    .line 580
    :cond_0
    invoke-super/range {p0 .. p0}, Lmsx;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lneg;->c:J

    .line 584
    invoke-super/range {p0 .. p0}, Lmsx;->b()I

    move-result v5

    .line 585
    invoke-super/range {p0 .. p0}, Lmsx;->c()I

    move-result v6

    .line 587
    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int v8, v5, v7

    .line 588
    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int v5, v6, v5

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v5, v6

    .line 591
    invoke-virtual/range {p0 .. p0}, Lneg;->j()Z

    move-result v10

    .line 593
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->j()I

    move-result v27

    .line 597
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lneg;->m:Z

    if-eqz v5, :cond_5

    if-nez v10, :cond_5

    .line 598
    const/16 v26, 0x0

    .line 604
    :goto_0
    add-int v5, v27, v26

    add-int/lit8 v5, v5, 0x4

    rem-int/lit8 v29, v5, 0x4

    .line 606
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    .line 607
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    .line 608
    int-to-float v4, v8

    .line 609
    int-to-float v5, v9

    .line 610
    rem-int/lit8 v11, v29, 0x2

    if-eqz v11, :cond_f

    .line 620
    int-to-float v8, v8

    .line 622
    float-to-int v8, v8

    .line 625
    :goto_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lneg;->a:Landroid/graphics/RectF;

    int-to-float v9, v9

    add-float/2addr v9, v7

    int-to-float v8, v8

    add-float/2addr v8, v6

    invoke-virtual {v11, v7, v6, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 627
    move-object/from16 v0, p0

    iget-object v8, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v8}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgWidth()I

    move-result v8

    int-to-float v14, v8

    .line 628
    move-object/from16 v0, p0

    iget-object v8, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v8}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgHeight()I

    move-result v8

    int-to-float v15, v8

    .line 629
    div-float v24, v14, v15

    .line 633
    div-float v25, v5, v4

    .line 634
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lneg;->m:Z

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-direct {v0, v1}, Lneg;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v13, 0x1

    .line 635
    :goto_2
    if-eqz v13, :cond_1

    .line 636
    rem-int/lit8 v8, v29, 0x2

    if-nez v8, :cond_8

    .line 638
    div-float v8, v5, v24

    .line 639
    cmpl-float v9, v8, v4

    if-lez v9, :cond_7

    .line 641
    mul-float v8, v4, v24

    .line 642
    sub-float/2addr v5, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v7, v5

    move v5, v8

    .line 663
    :goto_3
    div-float v25, v5, v4

    .line 666
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lneg;->b:Landroid/graphics/RectF;

    add-float/2addr v5, v7

    add-float/2addr v4, v6

    invoke-virtual {v8, v7, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 667
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lneg;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 669
    cmpl-float v4, v24, v25

    if-lez v4, :cond_a

    .line 671
    mul-float v4, v15, v25

    .line 672
    sub-float v5, v14, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 673
    move-object/from16 v0, p0

    iget-object v6, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v5, v5

    const/4 v7, 0x0

    float-to-int v4, v4

    float-to-int v8, v15

    invoke-virtual {v6, v5, v7, v4, v8}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IIII)V

    .line 680
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lneg;->j:Z

    if-nez v4, :cond_2

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    const/4 v5, 0x0

    const/4 v6, 0x0

    float-to-int v7, v14

    float-to-int v8, v15

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IIII)V

    .line 684
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v5, v14

    float-to-int v6, v15

    invoke-virtual {v4, v5, v6}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(II)V

    .line 686
    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lmsa;->a(I)V

    .line 688
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lneg;->a(Lmsa;I)V

    .line 689
    mul-int/lit8 v4, v29, 0x5a

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lmsa;->a(FFFF)V

    .line 691
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(I)V

    .line 692
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->b(I)V

    .line 694
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    float-to-int v6, v4

    .line 695
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->b:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    float-to-int v7, v4

    .line 698
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lmsn;

    if-eqz v4, :cond_b

    .line 699
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lmsn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v8, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v9, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lmsn;->a(Lmsa;IIII)V

    .line 721
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 722
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lnei;

    if-nez v4, :cond_3

    .line 723
    new-instance v4, Lnei;

    invoke-direct {v4}, Lnei;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lneg;->a:Lnei;

    .line 725
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lneg;->a:Lnei;

    move-object/from16 v0, p0

    iget-object v9, v0, Lneg;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lneg;->c:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lmsn;

    if-eqz v4, :cond_e

    const/4 v12, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->c:Landroid/graphics/RectF;

    .line 731
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v0, v4

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v0, v4

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->b:Landroid/graphics/RectF;

    .line 732
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v0, v4

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v0, v4

    move/from16 v19, v0

    float-to-int v0, v14

    move/from16 v20, v0

    float-to-int v0, v15

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 734
    invoke-virtual {v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->c()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->d()I

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lneg;->t:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Landroid/widget/ImageView$ScaleType;

    .line 737
    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v30

    move v14, v6

    move v15, v7

    .line 725
    invoke-virtual/range {v8 .. v30}, Lnei;->a(Ljava/lang/String;ZZZZIIIIIIIIIIFFIIIII)V

    .line 742
    :cond_4
    invoke-interface/range {p1 .. p1}, Lmsa;->c()V

    .line 743
    return-void

    .line 600
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lneg;->o:I

    move/from16 v27, v0

    .line 601
    move-object/from16 v0, p0

    iget v0, v0, Lneg;->t:I

    move/from16 v26, v0

    goto/16 :goto_0

    .line 634
    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 646
    :cond_7
    sub-float/2addr v4, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float/2addr v6, v4

    move v4, v8

    goto/16 :goto_3

    .line 650
    :cond_8
    mul-float v8, v4, v24

    .line 651
    cmpl-float v9, v8, v5

    if-lez v9, :cond_9

    .line 653
    div-float v8, v5, v24

    .line 655
    sub-float/2addr v4, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    add-float/2addr v6, v4

    move v4, v8

    goto/16 :goto_3

    .line 657
    :cond_9
    sub-float/2addr v5, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v7, v5

    move v5, v8

    goto/16 :goto_3

    .line 676
    :cond_a
    div-float v4, v14, v25

    .line 677
    sub-float v5, v15, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 678
    move-object/from16 v0, p0

    iget-object v6, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    const/4 v7, 0x0

    float-to-int v5, v5

    float-to-int v8, v14

    float-to-int v4, v4

    invoke-virtual {v6, v7, v5, v8, v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IIII)V

    goto/16 :goto_4

    .line 700
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lnan;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lnan;

    invoke-virtual {v4}, Lnan;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 701
    rsub-int/lit8 v4, v27, 0x4

    mul-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v8, v9}, Lmsa;->a(FFFF)V

    .line 702
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 703
    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v9, v5

    .line 708
    rem-int/lit8 v5, v27, 0x2

    if-nez v5, :cond_c

    move v8, v4

    .line 715
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->e()V

    .line 716
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lnan;

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lnan;->a(Lmsa;IIII)V

    goto/16 :goto_5

    :cond_c
    move v8, v9

    move v9, v4

    .line 713
    goto :goto_7

    .line 718
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v8, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v9, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lmsa;IIII)V

    goto/16 :goto_5

    .line 725
    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_f
    move/from16 v31, v5

    move v5, v4

    move/from16 v4, v31

    move/from16 v32, v7

    move v7, v6

    move/from16 v6, v32

    move/from16 v33, v9

    move v9, v8

    move/from16 v8, v33

    goto/16 :goto_1
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 542
    iput-boolean p1, p0, Lneg;->j:Z

    .line 543
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1116
    const/4 v0, 0x0

    .line 1119
    :try_start_0
    iget-object v1, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v1, :cond_0

    .line 1120
    iget-object v1, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->canRender()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1125
    :cond_0
    :goto_0
    return v0

    .line 1122
    :catch_0
    move-exception v1

    .line 1123
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1129
    iget v0, p0, Lneg;->t:I

    return v0
.end method

.method protected e(Lmsa;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 872
    iget-object v1, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgWidth()I

    move-result v6

    .line 873
    iget-object v1, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgHeight()I

    move-result v7

    .line 875
    invoke-super {p0}, Lmsx;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 876
    invoke-super {p0}, Lmsx;->b()I

    move-result v8

    .line 877
    invoke-super {p0}, Lmsx;->c()I

    move-result v9

    .line 880
    invoke-static {v7}, Lniq;->a(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 881
    sub-int v3, v6, v2

    div-int/lit8 v3, v3, 0x2

    .line 884
    iget-object v4, p0, Lneg;->b:Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v10, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-int v3, v0, v7

    int-to-float v3, v3

    invoke-virtual {v4, v5, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 885
    iget-object v2, p0, Lneg;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v8, v5

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 886
    iget-object v1, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    iget-object v2, p0, Lneg;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lneg;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lneg;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lneg;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IIII)V

    .line 888
    iget-object v1, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(II)V

    .line 889
    iget-object v1, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    iget-object v2, p0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(I)V

    .line 890
    iget-object v1, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    iget-object v2, p0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->b(I)V

    .line 892
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lmsa;->a(I)V

    .line 894
    iget-boolean v1, p0, Lneg;->m:Z

    if-eqz v1, :cond_0

    .line 895
    :goto_0
    invoke-direct {p0, p1, v0}, Lneg;->a(Lmsa;I)V

    .line 896
    iget-object v0, p0, Lneg;->a:Lnan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneg;->a:Lnan;

    invoke-virtual {v0}, Lnan;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lneg;->a:Lnan;

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v1

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v1

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v4, v1

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    .line 898
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v5, v1

    move-object v1, p1

    .line 897
    invoke-virtual/range {v0 .. v5}, Lnan;->a(Lmsa;IIII)V

    .line 903
    :goto_1
    invoke-interface {p1}, Lmsa;->c()V

    .line 905
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderDoubleScreenOfPC:|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 906
    invoke-virtual {p0}, Lneg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 907
    invoke-virtual {p0}, Lneg;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lneg;->b:Landroid/graphics/RectF;

    .line 912
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lneg;->c:Landroid/graphics/RectF;

    .line 913
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 905
    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    return-void

    .line 894
    :cond_0
    iget v0, p0, Lneg;->t:I

    goto/16 :goto_0

    .line 900
    :cond_1
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v1

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v1

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v4, v1

    iget-object v1, p0, Lneg;->c:Landroid/graphics/RectF;

    .line 901
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v5, v1

    move-object v1, p1

    .line 900
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lmsa;IIII)V

    goto/16 :goto_1
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 862
    iput-boolean p1, p0, Lneg;->m:Z

    .line 863
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1144
    iget-boolean v0, p0, Lneg;->b:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1405
    iget v0, p0, Lneg;->l:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lneg;->a:Lmsn;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lneg;->a:Lmsn;

    invoke-virtual {v0}, Lmsn;->a()V

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Lmsn;

    .line 506
    :cond_0
    return-void
.end method

.method protected f(Lmsa;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 918
    iget-boolean v0, p0, Lneg;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lneg;->c:Lmsm;

    if-eqz v0, :cond_1

    .line 919
    iget v0, p0, Lneg;->i:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lneg;->i:I

    .line 920
    invoke-super {p0}, Lmsx;->b()I

    move-result v4

    .line 921
    invoke-super {p0}, Lmsx;->c()I

    move-result v5

    .line 922
    iget-object v0, p0, Lneg;->c:Lmsm;

    invoke-virtual {v0}, Lmsm;->c()I

    move-result v1

    .line 923
    iget-object v0, p0, Lneg;->c:Lmsm;

    invoke-virtual {v0}, Lmsm;->d()I

    move-result v0

    .line 924
    if-le v1, v4, :cond_4

    .line 927
    :goto_0
    if-le v0, v5, :cond_3

    .line 930
    :goto_1
    invoke-interface {p1, v8}, Lmsa;->a(I)V

    .line 931
    iget-object v0, p0, Lneg;->c:Lmsm;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lmsm;->a(Lmsa;IIII)V

    .line 932
    invoke-interface {p1}, Lmsa;->c()V

    .line 933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 934
    iget-wide v4, p0, Lneg;->a:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x50

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 935
    iput-wide v0, p0, Lneg;->a:J

    .line 936
    iget v3, p0, Lneg;->i:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lneg;->i:I

    .line 939
    :cond_0
    iget-wide v4, p0, Lneg;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 940
    iput-wide v0, p0, Lneg;->b:J

    .line 941
    iput v2, p0, Lneg;->j:I

    .line 951
    :cond_1
    :goto_2
    return-void

    .line 942
    :cond_2
    iget-wide v2, p0, Lneg;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 944
    iget v2, p0, Lneg;->j:I

    if-ge v2, v8, :cond_1

    .line 945
    iput-wide v0, p0, Lneg;->b:J

    .line 946
    iget v0, p0, Lneg;->j:I

    invoke-direct {p0, v0}, Lneg;->m(I)V

    .line 947
    iget v0, p0, Lneg;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lneg;->j:I

    goto :goto_2

    :cond_3
    move v5, v0

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 867
    iput-boolean p1, p0, Lneg;->n:Z

    .line 868
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1413
    iget-boolean v0, p0, Lneg;->f:Z

    return v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lneg;->d:Lmsm;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lneg;->d:Lmsm;

    invoke-virtual {v0}, Lmsm;->a()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->d:Lmsm;

    .line 226
    :cond_0
    iget-object v0, p0, Lneg;->a:Lmsr;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lneg;->a:Lmsr;

    invoke-virtual {v0}, Lmsr;->a()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Lmsr;

    .line 230
    :cond_1
    iget-object v0, p0, Lneg;->c:Lmsm;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lneg;->c:Lmsm;

    invoke-virtual {v0}, Lmsm;->a()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->c:Lmsm;

    .line 234
    :cond_2
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 239
    :cond_3
    iget-object v0, p0, Lneg;->a:Lmsn;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lneg;->a:Lmsn;

    invoke-virtual {v0}, Lmsn;->a()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Lmsn;

    .line 244
    :cond_4
    iget-object v0, p0, Lneg;->a:Lnan;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lneg;->a:Lnan;

    invoke-virtual {v0}, Lnan;->a()V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Lnan;

    .line 248
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Ljava/lang/Runnable;

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lneg;->d:Z

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lneg;->q:Z

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-super {p0}, Lmsx;->finalize()V

    .line 255
    return-void

    .line 253
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lmsx;->finalize()V

    throw v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1409
    iget v0, p0, Lneg;->m:I

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lneg;->n:I

    if-eq v0, p1, :cond_0

    .line 520
    new-instance v0, Lmso;

    invoke-direct {v0, p1}, Lmso;-><init>(I)V

    iput-object v0, p0, Lneg;->a:Lmso;

    .line 522
    :cond_0
    return-void
.end method

.method protected g(Lmsa;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 954
    iget-boolean v0, p0, Lneg;->q:Z

    if-eqz v0, :cond_3

    .line 955
    invoke-super {p0}, Lmsx;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lneg;->d:Lmsm;

    if-eqz v1, :cond_0

    .line 958
    invoke-super {p0}, Lmsx;->b()I

    move-result v1

    .line 959
    invoke-super {p0}, Lmsx;->c()I

    move-result v3

    .line 960
    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v4

    .line 961
    const/16 v5, 0x24

    .line 962
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 963
    sub-int v1, v3, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 964
    iget-object v0, p0, Lneg;->d:Lmsm;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lmsm;->a(Lmsa;IIII)V

    .line 966
    :cond_0
    iget-boolean v0, p0, Lneg;->h:Z

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, Lneg;->a:Lmsr;

    if-nez v0, :cond_1

    .line 968
    new-instance v0, Lmsr;

    invoke-direct {v0}, Lmsr;-><init>()V

    iput-object v0, p0, Lneg;->a:Lmsr;

    .line 970
    :cond_1
    iget-object v0, p0, Lneg;->a:Lmsr;

    invoke-virtual {v0}, Lmsr;->a()V

    .line 971
    iget-object v0, p0, Lneg;->a:Lmsr;

    iget-object v1, p0, Lneg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmsr;->a(Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lneg;->a:Lmsr;

    iget v1, p0, Lneg;->h:F

    invoke-virtual {v0, v1}, Lmsr;->b(F)V

    .line 973
    iget-object v0, p0, Lneg;->a:Lmsr;

    iget v1, p0, Lneg;->k:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lmsr;->a(F)V

    .line 974
    iget-object v0, p0, Lneg;->a:Lmsr;

    iget v1, p0, Lneg;->l:I

    invoke-virtual {v0, v1}, Lmsr;->c(I)V

    .line 975
    iget-object v0, p0, Lneg;->a:Lmsr;

    iget v1, p0, Lneg;->m:I

    invoke-virtual {v0, v1}, Lmsr;->d(I)V

    .line 976
    iget-object v0, p0, Lneg;->a:Lmsr;

    invoke-super {p0}, Lmsx;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lmsr;->e(I)V

    .line 977
    iget-object v0, p0, Lneg;->a:Lmsr;

    invoke-virtual {v0}, Lmsr;->e()V

    .line 978
    iput-boolean v2, p0, Lneg;->h:Z

    .line 980
    :cond_2
    iget-object v0, p0, Lneg;->a:Lmsr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lneg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 981
    invoke-super {p0}, Lmsx;->b()I

    move-result v0

    .line 982
    invoke-super {p0}, Lmsx;->c()I

    move-result v1

    .line 983
    iget-object v2, p0, Lneg;->a:Lmsr;

    invoke-virtual {v2}, Lmsr;->c()I

    move-result v4

    .line 984
    iget-object v2, p0, Lneg;->a:Lmsr;

    invoke-virtual {v2}, Lmsr;->d()I

    move-result v5

    .line 987
    iget-boolean v2, p0, Lneg;->f:Z

    if-eqz v2, :cond_4

    .line 989
    sub-int v2, v0, v4

    div-int/lit8 v2, v2, 0x2

    .line 990
    sub-int v3, v1, v5

    add-int/lit8 v3, v3, -0x8

    .line 1001
    :goto_0
    const/4 v6, 0x2

    invoke-interface {p1, v6}, Lmsa;->a(I)V

    .line 1002
    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    .line 1003
    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    .line 1004
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lmsa;->a(FF)V

    .line 1005
    iget-object v0, p0, Lneg;->a:Lmsr;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmsr;->a(Lmsa;IIII)V

    .line 1006
    invoke-interface {p1}, Lmsa;->c()V

    .line 1009
    :cond_3
    return-void

    .line 991
    :cond_4
    iget-boolean v2, p0, Lneg;->o:Z

    if-eqz v2, :cond_5

    .line 992
    iget v2, p0, Lneg;->s:I

    .line 993
    iget v3, p0, Lneg;->s:I

    goto :goto_0

    .line 994
    :cond_5
    iget-boolean v2, p0, Lneg;->g:Z

    if-eqz v2, :cond_6

    .line 995
    sub-int v2, v0, v4

    div-int/lit8 v2, v2, 0x2

    .line 996
    sub-int v3, v1, v5

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 998
    :cond_6
    const/16 v2, 0x1e

    .line 999
    iget v3, p0, Lneg;->r:I

    goto :goto_0
.end method

.method public g(Z)V
    .locals 4

    .prologue
    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsPC, isPC["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lneg;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_0
    iput-boolean p1, p0, Lneg;->b:Z

    .line 1139
    iget-object v0, p0, Lneg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1140
    invoke-super {p0}, Lmsx;->b()V

    .line 1141
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1417
    iget-boolean v0, p0, Lneg;->q:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1541
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lneg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1542
    if-eqz v0, :cond_0

    .line 1543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lneg;->a:Lmsq;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lneg;->a:Lmsq;

    invoke-virtual {v0}, Lmsq;->a()V

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lneg;->a:Lmsq;

    .line 537
    :cond_0
    new-instance v0, Lmsq;

    iget-object v1, p0, Lneg;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lmsq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lneg;->a:Lmsq;

    .line 538
    return-void
.end method

.method protected h(Lmsa;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1021
    iget-boolean v0, p0, Lneg;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->a:Lmso;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lneg;->a:Lmso;

    invoke-virtual {p0}, Lneg;->b()I

    move-result v4

    invoke-virtual {p0}, Lneg;->c()I

    move-result v5

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lmso;->a(Lmsa;IIII)V

    .line 1024
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 4

    .prologue
    .line 1149
    iget-boolean v0, p0, Lneg;->c:Z

    if-eq v0, p1, :cond_1

    .line 1150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMirror, mMirror["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lneg;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_0
    iput-boolean p1, p0, Lneg;->c:Z

    .line 1156
    invoke-super {p0}, Lmsx;->b()V

    .line 1158
    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1465
    iget-boolean v0, p0, Lneg;->e:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1013
    iput p1, p0, Lneg;->r:I

    .line 1014
    return-void
.end method

.method protected i(Lmsa;)V
    .locals 7

    .prologue
    .line 1027
    iget-boolean v0, p0, Lneg;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneg;->a:Lmsq;

    if-eqz v0, :cond_0

    .line 1028
    invoke-super {p0}, Lmsx;->b()I

    move-result v0

    .line 1029
    invoke-super {p0}, Lmsx;->c()I

    move-result v1

    .line 1030
    iget-object v2, p0, Lneg;->a:Lmsq;

    invoke-virtual {v2}, Lmsq;->c()I

    move-result v4

    .line 1031
    iget-object v2, p0, Lneg;->a:Lmsq;

    invoke-virtual {v2}, Lmsq;->d()I

    move-result v5

    .line 1033
    sub-int v2, v0, v4

    add-int/lit8 v2, v2, -0x4

    .line 1034
    sub-int v3, v1, v5

    add-int/lit8 v3, v3, -0x4

    .line 1036
    const/4 v6, 0x3

    invoke-interface {p1, v6}, Lmsa;->a(I)V

    .line 1037
    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lmsa;->a(FF)V

    .line 1038
    iget-object v0, p0, Lneg;->a:Lmsq;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmsq;->a(Lmsa;IIII)V

    .line 1039
    invoke-interface {p1}, Lmsa;->c()V

    .line 1041
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .prologue
    .line 1364
    iget-boolean v0, p0, Lneg;->f:Z

    if-eq v0, p1, :cond_0

    .line 1365
    iput-boolean p1, p0, Lneg;->f:Z

    .line 1366
    invoke-super {p0}, Lmsx;->b()V

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextInBottom inBottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1519
    iget-boolean v0, p0, Lneg;->o:Z

    return v0
.end method

.method public j(I)V
    .locals 4

    .prologue
    .line 1320
    if-lez p1, :cond_0

    iget v0, p0, Lneg;->m:I

    if-eq v0, p1, :cond_0

    .line 1321
    iput p1, p0, Lneg;->m:I

    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg;->h:Z

    .line 1323
    invoke-super {p0}, Lmsx;->b()V

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMaxLength maxLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1328
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 4

    .prologue
    .line 1374
    iget-boolean v0, p0, Lneg;->g:Z

    if-eq v0, p1, :cond_0

    .line 1375
    iput-boolean p1, p0, Lneg;->g:Z

    .line 1376
    invoke-super {p0}, Lmsx;->b()V

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextInBottomCenter inBottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1381
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1576
    iget-object v0, p0, Lneg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lneg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 4

    .prologue
    .line 1342
    iget v0, p0, Lneg;->k:I

    if-eq v0, p1, :cond_0

    .line 1343
    iput p1, p0, Lneg;->k:I

    .line 1344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg;->h:Z

    .line 1345
    invoke-super {p0}, Lmsx;->b()V

    .line 1346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextSize textAlpha: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 4

    .prologue
    .line 1384
    iget-boolean v0, p0, Lneg;->q:Z

    if-eq v0, p1, :cond_1

    .line 1385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showText, show["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lneg;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_0
    iput-boolean p1, p0, Lneg;->q:Z

    .line 1392
    invoke-super {p0}, Lmsx;->b()V

    .line 1394
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 4

    .prologue
    .line 1353
    iget v0, p0, Lneg;->l:I

    if-eq v0, p1, :cond_0

    .line 1354
    iput p1, p0, Lneg;->l:I

    .line 1355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lneg;->h:Z

    .line 1356
    invoke-super {p0}, Lmsx;->b()V

    .line 1357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextColor textColor: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1421
    iget-boolean v0, p0, Lneg;->d:Z

    if-eq v0, p1, :cond_2

    .line 1422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableLoading loading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLoading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lneg;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1425
    :cond_0
    iput-boolean p1, p0, Lneg;->d:Z

    .line 1426
    if-eqz p1, :cond_3

    .line 1427
    iget-object v0, p0, Lneg;->c:Lmsm;

    if-nez v0, :cond_1

    .line 1428
    new-instance v0, Lmsq;

    iget-object v1, p0, Lneg;->a:Landroid/content/Context;

    const v2, 0x7f020e4d

    invoke-direct {v0, v1, v2}, Lmsq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lneg;->c:Lmsm;

    .line 1430
    :cond_1
    invoke-virtual {p0}, Lneg;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_2

    iget-object v1, p0, Lneg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->post(Ljava/lang/Runnable;)Z

    .line 1440
    :cond_2
    :goto_0
    return-void

    .line 1433
    :cond_3
    invoke-virtual {p0}, Lneg;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 1434
    if-eqz v0, :cond_4

    iget-object v1, p0, Lneg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1435
    :cond_4
    iput-wide v4, p0, Lneg;->a:J

    .line 1436
    iput-wide v4, p0, Lneg;->b:J

    .line 1437
    const/4 v0, 0x0

    iput v0, p0, Lneg;->j:I

    goto :goto_0
.end method

.method public m(Z)V
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_0

    .line 1449
    :try_start_0
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;->flush(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public n(Z)V
    .locals 4

    .prologue
    .line 1457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNeedRenderVideo bRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNeedRenderVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lneg;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1460
    :cond_0
    iput-boolean p1, p0, Lneg;->e:Z

    .line 1461
    invoke-super {p0}, Lmsx;->b()V

    .line 1462
    return-void
.end method

.method public o(Z)V
    .locals 2

    .prologue
    .line 1523
    iput-boolean p1, p0, Lneg;->o:Z

    .line 1524
    if-eqz p1, :cond_0

    .line 1525
    iget-object v0, p0, Lneg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0906f1

    .line 1526
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lneg;->s:I

    .line 1528
    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 4

    .prologue
    .line 1550
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_1

    .line 1551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Lneg;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraIsBindData, uin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lneg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], VideoSrcType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1553
    invoke-virtual {p0}, Lneg;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isBind["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1552
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Lneg;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Z)V

    .line 1560
    :cond_1
    return-void
.end method
