.class public Lcom/tencent/mobileqq/identification/ConvertRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laucm;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Lauco;

.field private a:Lavlb;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lappm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private a:[[B

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    return-void
.end method

.method public constructor <init>([[BJIILjava/lang/String;Lappm;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:[[B

    .line 55
    iput p4, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:I

    .line 56
    iput p5, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:I

    .line 57
    iput-object p6, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    .line 61
    iput-wide p2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    .line 63
    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/16 v4, 0x14

    const/16 v1, 0x11

    const/16 v3, 0x10

    const/4 v2, 0x4

    .line 237
    sget v0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    if-eqz v0, :cond_0

    .line 238
    sget v0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    .line 260
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavni;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    sput v1, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    .line 260
    :cond_1
    :goto_1
    sget v0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    const v1, 0x32315659

    invoke-virtual {v0, v1}, Lavni;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const v0, 0x32315659

    sput v0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    goto :goto_1

    .line 251
    :cond_3
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0, v4}, Lavni;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    sput v4, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    goto :goto_1

    .line 253
    :cond_4
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0, v2}, Lavni;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    sput v2, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    goto :goto_1

    .line 255
    :cond_5
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0, v5}, Lavni;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    sput v5, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    goto :goto_1

    .line 257
    :cond_6
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v0

    invoke-virtual {v0, v3}, Lavni;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    sput v3, Lcom/tencent/mobileqq/identification/ConvertRunnable;->e:I

    goto :goto_1
.end method

.method private static a([BII)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 265
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-static {}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a()I

    move-result v2

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 266
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 267
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 268
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 269
    invoke-static {v1}, Lazbo;->a(Ljava/io/Closeable;)V

    .line 270
    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappm;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    new-instance v1, Lwfs;

    invoke-direct {v1}, Lwfs;-><init>()V

    .line 297
    iget-wide v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    iput-wide v2, v1, Lwfs;->a:J

    .line 298
    iput p1, v1, Lwfs;->a:I

    .line 299
    iput-object p2, v1, Lwfs;->b:Ljava/lang/String;

    .line 300
    iput-object p3, v1, Lwfs;->a:Landroid/media/MediaFormat;

    .line 301
    invoke-interface {v0, v1}, Lappm;->a(Lwfs;)V

    .line 304
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "identification_convert"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run exit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/16 v2, 0xde1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->d:I

    iget-object v3, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:[[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:[[B

    iget v3, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->d:I

    aget-object v1, v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:I

    invoke-static {v1, v3, v5}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v3

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 281
    iput-object v4, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 283
    :cond_2
    if-lez v3, :cond_0

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    iget-wide v6, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:J

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    .line 285
    iget-wide v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:J

    const-wide/32 v2, 0x2faf080

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:J

    .line 286
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "identification_convert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run begin, taskid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " run:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0, v6, v4, v4}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a(ILjava/lang/String;Landroid/media/MediaFormat;)V

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:J

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-direct {p0, v6, v4, v4}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a(ILjava/lang/String;Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    const-string v4, "identification_convert"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run, start convert, taskid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " create bitmap cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v2, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 107
    new-instance v0, Lauco;

    invoke-direct {v0}, Lauco;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    .line 109
    new-instance v0, Lauca;

    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:I

    .line 110
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v4

    invoke-virtual {v4, v5}, Latwt;->a(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    const/4 v6, 0x0

    const/16 v7, 0x10e

    invoke-direct/range {v0 .. v7}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    .line 112
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauca;->a(Landroid/opengl/EGLContext;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    invoke-virtual {v1, v0, p0}, Lauco;->a(Lauca;Laucm;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    const-string v2, "identification_convert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run, init encoder, taskid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  encoder init cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "identification_convert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run end, taskid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "identification_convert"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeStart, taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->c:J

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b()Z

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Landroid/graphics/Bitmap;

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "identification_convert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeFinish, taskid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " run:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " finish cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->c:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    if-eqz v0, :cond_6

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "identification_convert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->c:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    const-string v2, "identification_convert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEncodeFinish, file exist, size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 203
    iget v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a(ILjava/lang/String;Landroid/media/MediaFormat;)V

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lavlb;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 212
    iput-object v7, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lavlb;

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->c()V

    .line 216
    iput-object v7, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    .line 218
    :cond_4
    return-void

    .line 197
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "identification_convert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFinish, file not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_6
    invoke-static {p1}, Lwla;->g(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public aX_()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    if-nez v0, :cond_2

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "identification_convert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFrame, mRun is false, tasid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const-string v0, "identification_convert"

    const-string v1, "onEncodeFrame, stop recoder"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 173
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "identification_convert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFrame, stop recoder, taskid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "identification_convert"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeError, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " taskID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Z

    .line 227
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->c:I

    .line 228
    iget v0, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->a(ILjava/lang/String;Landroid/media/MediaFormat;)V

    .line 230
    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/identification/ConvertRunnable;->c()V

    .line 83
    return-void
.end method
