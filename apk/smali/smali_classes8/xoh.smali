.class public Lxoh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:J

.field private a:Lauco;

.field private a:Lavlb;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:I

.field private b:J

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJZI)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x2a

    iput v0, p0, Lxoh;->d:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxoh;->a:Ljava/util/ArrayList;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxoh;->a:Z

    .line 52
    iput-object p1, p0, Lxoh;->a:Ljava/lang/String;

    .line 53
    iput-wide p5, p0, Lxoh;->a:J

    .line 54
    iput p2, p0, Lxoh;->b:I

    .line 55
    iput p3, p0, Lxoh;->a:I

    .line 56
    iput p4, p0, Lxoh;->c:I

    .line 57
    iput-boolean p7, p0, Lxoh;->a:Z

    .line 58
    iput p8, p0, Lxoh;->e:I

    .line 59
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)I
    .locals 6

    .prologue
    const/16 v1, 0xde1

    const/16 v5, 0xaa

    const/4 v0, 0x0

    .line 191
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_3

    .line 192
    :cond_0
    if-nez p1, :cond_2

    .line 225
    :cond_1
    :goto_0
    return v0

    .line 195
    :cond_2
    invoke-static {v1, p1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 199
    :cond_3
    invoke-static {v1, p1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v1

    .line 202
    iget-object v2, p0, Lxoh;->a:Lavlb;

    if-nez v2, :cond_4

    .line 203
    new-instance v2, Lavlb;

    invoke-direct {v2}, Lavlb;-><init>()V

    iput-object v2, p0, Lxoh;->a:Lavlb;

    .line 206
    :cond_4
    iget-object v2, p0, Lxoh;->a:Lavlb;

    invoke-virtual {v2, p2, p3, p2, p3}, Lavlb;->b(IIII)V

    .line 207
    iget-object v2, p0, Lxoh;->a:Lavlb;

    invoke-virtual {v2, p2, p3, p2, p3}, Lavlb;->c(IIII)V

    .line 208
    iget-object v2, p0, Lxoh;->a:Lavlb;

    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v5, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lavlb;->a([I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    iget-object v2, p0, Lxoh;->a:Lavlb;

    invoke-virtual {v2, v5}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lavlj;

    if-eqz v3, :cond_5

    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlj;

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lavlj;->a(II)V

    .line 218
    :cond_5
    iget-object v0, p0, Lxoh;->a:Lavlb;

    invoke-virtual {v0, v1}, Lavlb;->a(I)I

    move-result v0

    .line 222
    if-lez v1, :cond_1

    .line 223
    invoke-static {v1}, Laudn;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lxoh;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lxoh;->b:I

    return v0
.end method

.method static synthetic a(Lxoh;Landroid/graphics/Bitmap;II)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lxoh;->b(Landroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lxoh;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lxoh;->b:J

    return-wide v0
.end method

.method static synthetic a(Lxoh;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lxoh;->b:J

    return-wide p1
.end method

.method static synthetic a(Lxoh;)Lauco;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lxoh;->a:Lauco;

    return-object v0
.end method

.method static synthetic a(Lxoh;Lauco;)Lauco;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lxoh;->a:Lauco;

    return-object p1
.end method

.method static synthetic a(Lxoh;)Lavlb;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lxoh;->a:Lavlb;

    return-object v0
.end method

.method static synthetic a(Lxoh;Lavlb;)Lavlb;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lxoh;->a:Lavlb;

    return-object p1
.end method

.method static synthetic a(Lxoh;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lxoh;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lxoh;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lxoh;->a:Z

    return v0
.end method

.method private b(Landroid/graphics/Bitmap;II)I
    .locals 9

    .prologue
    const/16 v8, 0xde1

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_2

    .line 230
    :cond_0
    if-nez p1, :cond_1

    .line 231
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 233
    :cond_1
    invoke-static {v8, p1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    int-to-float v2, p2

    mul-float/2addr v2, v5

    int-to-float v3, p3

    div-float/2addr v2, v3

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 251
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 252
    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 254
    iget v2, p0, Lxoh;->e:I

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_3

    iget v2, p0, Lxoh;->e:I

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_3

    .line 255
    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 257
    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 260
    int-to-float v2, p2

    mul-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 261
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 272
    int-to-float v2, p2

    mul-float/2addr v2, v7

    int-to-float v3, p3

    mul-float/2addr v3, v7

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 275
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 277
    invoke-static {v8, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lxoh;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lxoh;->a:I

    return v0
.end method

.method static synthetic b(Lxoh;Landroid/graphics/Bitmap;II)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lxoh;->a(Landroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lxoh;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lxoh;->a:J

    return-wide v0
.end method

.method static synthetic c(Lxoh;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lxoh;->d:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lxoh;->d:I

    .line 282
    return-void
.end method

.method public a(Ljava/util/List;Lxnh;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lxnh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 65
    new-instance v8, Lxni;

    const-string v0, "success"

    invoke-direct {v8, v6, v0}, Lxni;-><init>(ILjava/lang/String;)V

    .line 66
    new-instance v0, Lauco;

    invoke-direct {v0}, Lauco;-><init>()V

    iput-object v0, p0, Lxoh;->a:Lauco;

    .line 68
    new-instance v0, Lauca;

    iget-object v1, p0, Lxoh;->a:Ljava/lang/String;

    iget v2, p0, Lxoh;->b:I

    iget v3, p0, Lxoh;->a:I

    iget v4, p0, Lxoh;->c:I

    const/4 v5, 0x1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    .line 71
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauca;->a(Landroid/opengl/EGLContext;)V

    .line 72
    const-string v1, "MuiltiImageToVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxoh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lxoh;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lxoh;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lxoh;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    iget-object v1, p0, Lxoh;->a:Lauco;

    new-instance v2, Lxoi;

    invoke-direct {v2, p0, p1, p2, v8}, Lxoi;-><init>(Lxoh;Ljava/util/List;Lxnh;Lxni;)V

    invoke-virtual {v1, v0, v2}, Lauco;->a(Lauca;Laucm;)V

    .line 181
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 183
    monitor-exit p0

    .line 187
    :goto_0
    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
