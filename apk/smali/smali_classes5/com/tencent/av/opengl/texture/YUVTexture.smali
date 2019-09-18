.class public abstract Lcom/tencent/av/opengl/texture/YUVTexture;
.super Lmsm;
.source "ProGuard"


# static fields
.field public static a:[F

.field static b:Z


# instance fields
.field public a:F

.field private a:J

.field protected a:Landroid/content/Context;

.field private final a:Ljava/lang/String;

.field private a:Lmqk;

.field private a:Lmst;

.field private a:Lmsu;

.field a:Z

.field public b:F

.field private b:J

.field protected b:[F

.field private c:J

.field private c:Z

.field private d:J

.field private e:J

.field protected k:I

.field protected l:I

.field public m:I

.field private mNativeContext:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3a73cb3e    # 9.3E-4f
        -0x4150068e    # -0.3437f
        0x3fe2d624
        0x0
        0x3fb36a7b
        -0x40c92c28
        0x3a81c2e3    # 9.9E-4f
        0x0
        -0x40cc84b6    # -0.7011f
        0x3f066666    # 0.525f
        -0x409e00d2    # -0.8828f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v3, v0}, Lmsm;-><init>(Lmsa;I)V

    .line 34
    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Z

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:[F

    .line 66
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:F

    .line 67
    const v0, 0x3ff70a3d    # 1.93f

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:F

    .line 302
    iput-boolean v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:Z

    .line 460
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->m:I

    .line 100
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Landroid/content/Context;

    .line 102
    iput v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:I

    .line 103
    sget-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:Z

    if-nez v0, :cond_0

    .line 105
    :try_start_0
    const-string v0, "xplatform"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 106
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    new-instance v1, Lmst;

    invoke-direct {v1, p0, v0}, Lmst;-><init>(Lcom/tencent/av/opengl/texture/YUVTexture;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmst;

    .line 122
    :goto_1
    :try_start_1
    sget-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p1}, Lmtm;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/av/opengl/texture/YUVTexture;->Init(ILjava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->mNativeContext:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ljava/lang/String;

    .line 132
    :goto_2
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 116
    new-instance v1, Lmst;

    invoke-direct {v1, p0, v0}, Lmst;-><init>(Lcom/tencent/av/opengl/texture/YUVTexture;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmst;

    goto :goto_1

    .line 118
    :cond_3
    iput-object v3, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmst;

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->mNativeContext:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ljava/lang/String;

    goto :goto_2

    .line 127
    :catch_2
    move-exception v0

    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->mNativeContext:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ljava/lang/String;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->mNativeContext:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ljava/lang/String;

    throw v0

    .line 41
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3a73cb3e    # 9.3E-4f
        -0x4150068e    # -0.3437f
        0x3fe2d624
        0x0
        0x3fb36a7b
        -0x40c92c28
        0x3a81c2e3    # 9.9E-4f
        0x0
        -0x40cc84b6    # -0.7011f
        0x3f066666    # 0.525f
        -0x409e00d2    # -0.8828f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmqk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmqk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/texture/YUVTexture;Lmqk;)Lmqk;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmqk;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lmsu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmsu;

    return-object v0
.end method

.method static onNativeNotify(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 189
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 190
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    if-nez p1, :cond_2

    .line 193
    sget-boolean v1, Lcom/tencent/mobileqq/utils/AudioHelper;->b:Z

    if-eqz v1, :cond_0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:J

    .line 196
    :cond_0
    invoke-virtual {v0, v4, v4, p2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IILjava/lang/Object;)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    if-ne p1, v6, :cond_4

    .line 198
    sget-boolean v1, Lcom/tencent/mobileqq/utils/AudioHelper;->b:Z

    if-eqz v1, :cond_3

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->d:J

    .line 201
    :cond_3
    invoke-virtual {v0, v6, v4, p2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 202
    :cond_4
    if-ne p1, v5, :cond_6

    .line 203
    sget-boolean v1, Lcom/tencent/mobileqq/utils/AudioHelper;->b:Z

    if-eqz v1, :cond_5

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->e:J

    .line 206
    :cond_5
    invoke-virtual {v0, v5, v4, p2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_6
    if-ne p1, v7, :cond_1

    .line 208
    sget-boolean v1, Lcom/tencent/mobileqq/utils/AudioHelper;->b:Z

    if-eqz v1, :cond_7

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:J

    .line 211
    :cond_7
    invoke-virtual {v0, v7, v4, p2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method private native uploadContent([I)I
.end method


# virtual methods
.method native Init(ILjava/lang/Object;I)V
.end method

.method native Uninit()V
.end method

.method public a(II)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    const v4, 0x46240400    # 10497.0f

    const/16 v3, 0xde1

    .line 470
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 471
    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 472
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 473
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 474
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 476
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 480
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 485
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 490
    :goto_0
    if-eqz v2, :cond_0

    .line 491
    invoke-static {v3, v5, v2, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 492
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 495
    :goto_1
    return p2

    .line 486
    :catch_0
    move-exception v1

    .line 487
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 481
    :catch_1
    move-exception v2

    .line 485
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move p2, v0

    .line 482
    goto :goto_1

    .line 486
    :catch_2
    move-exception v1

    .line 487
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 488
    :goto_3
    throw v0

    .line 486
    :catch_3
    move-exception v1

    .line 487
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_0
    move p2, v0

    .line 495
    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 18

    .prologue
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 328
    const-wide/16 v2, -0x1

    .line 329
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 330
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:J

    sub-long v2, v12, v2

    .line 333
    :cond_0
    const-wide/16 v4, -0x1

    .line 334
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 335
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:J

    sub-long v4, v12, v4

    .line 338
    :cond_1
    const-wide/16 v6, -0x1

    .line 339
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 340
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:J

    sub-long v6, v12, v6

    .line 343
    :cond_2
    const-wide/16 v8, -0x1

    .line 344
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->d:J

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-eqz v10, :cond_3

    .line 345
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->d:J

    sub-long v8, v12, v8

    .line 348
    :cond_3
    const-wide/16 v10, -0x1

    .line 349
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->e:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    .line 350
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->e:J

    sub-long v10, v12, v10

    .line 353
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TAG["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "], onBindTime["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], MSG_SHOW["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], MSG_RENDER["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], MSG_RESET["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], MSG_FLUSH["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isBind["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], Source["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], ImgAngle["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 365
    return-object v2
.end method

.method public a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmst;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmst;

    invoke-virtual {v0, p1, v1, v1, p3}, Lmst;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 221
    if-nez p2, :cond_1

    .line 222
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmst;

    invoke-virtual {v1, v0}, Lmst;->sendMessage(Landroid/os/Message;)Z

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmst;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lmst;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "notifyUpdateUI|mEventHandler == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lmsu;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmsu;

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setIsBind, old[%s], new[%s]"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 309
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:Z

    .line 310
    return-void
.end method

.method public a(Lmsa;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 370
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    .line 374
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 375
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    invoke-interface {p1}, Lmsa;->a()Lmsd;

    move-result-object v2

    invoke-interface {v2}, Lmsd;->a()I

    move-result v2

    aput v2, v1, v0

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a()Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 381
    iget-boolean v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:Z

    if-eqz v1, :cond_2

    .line 382
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->e()V

    .line 383
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    invoke-direct {p0, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->uploadContent([I)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->k:I

    .line 386
    :cond_2
    sget-boolean v1, Lcom/tencent/mobileqq/utils/AudioHelper;->b:Z

    if-eqz v1, :cond_3

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:J

    .line 390
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget v0, v0, Lmsk;->a:I

    iget v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->k:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 391
    iput v4, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:I

    .line 393
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 394
    invoke-interface {p1}, Lmsa;->a()Lmsd;

    move-result-object v0

    invoke-interface {v0}, Lmsd;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->m:I

    .line 395
    const v0, 0x7f0207b8

    iget v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->m:I

    .line 397
    :cond_4
    return v4
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getFrameTexture()[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lmsa;)[Lmsk;
    .locals 7

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a()Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 429
    invoke-super {p0, p1}, Lmsm;->a(Lmsa;)[Lmsk;

    move-result-object v1

    .line 432
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 433
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 435
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:[F

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 437
    iget-boolean v2, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 438
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 439
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 441
    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 442
    invoke-static {}, Lmtm;->a()I

    .line 443
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->g()I

    move-result v2

    iget v3, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->m:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 444
    invoke-static {}, Lmtm;->a()I

    .line 445
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/16 v3, 0xb

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 446
    invoke-static {}, Lmtm;->a()I

    .line 447
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v0

    const/16 v2, 0xc

    aget-object v0, v0, v2

    iget v0, v0, Lmsk;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 448
    invoke-static {}, Lmtm;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_0
    :goto_0
    return-object v1

    .line 452
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public native addYUVFrame(Ljava/nio/ByteBuffer;IIIIIIIII)Z
.end method

.method public native addYuvFrame(Ljava/nio/ByteBuffer;IIII)Z
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getCaptureFrameTexture()[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getFaceFeature()[B

    move-result-object v0

    return-object v0
.end method

.method public native canRender()Z
.end method

.method public e()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmsu;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getFaceFeature()[B

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lmsu;

    invoke-interface {v1, v0}, Lmsu;->a([B)V

    .line 299
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:Z

    return v0
.end method

.method public native flush(Z)V
.end method

.method public g()I
    .locals 1

    .prologue
    .line 418
    const/16 v0, 0xde1

    return v0
.end method

.method native getCaptureFrameTexture()[B
.end method

.method native getFaceFeature()[B
.end method

.method native getFrameCount()I
.end method

.method native getFrameIndex()I
.end method

.method native getFrameTexture()[B
.end method

.method public native getImgAngle()I
.end method

.method public native getImgHeight()I
.end method

.method public native getImgWidth()I
.end method

.method native getcaptureFrameHeight()I
.end method

.method native getcaptureFrameWidth()I
.end method

.method public h()I
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getcaptureFrameWidth()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getcaptureFrameHeight()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:Z

    if-eqz v0, :cond_0

    .line 408
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgAngle()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->l:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->l:I

    return v0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->k:I

    return v0
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method public native updateCurFrame()Z
.end method
