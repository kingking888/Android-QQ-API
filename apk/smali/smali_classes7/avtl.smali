.class public Lavtl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Laucb;

.field public a:Laucc;

.field private a:Ljava/lang/String;

.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)J
    .locals 4

    .prologue
    .line 146
    .line 147
    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x19

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 135
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v0

    .line 138
    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 97
    const-string v0, "Q.qqstory.publish.upload.PicToVideoConverter"

    const-string v1, "preparing."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lavtl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    .line 100
    const-string v0, "Q.qqstory.publish.upload.PicToVideoConverter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmap\'s width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lauca;

    iget-object v1, p0, Lavtl;->a:Ljava/lang/String;

    iget-object v2, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const v4, 0x82000

    const/4 v5, 0x1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    .line 103
    const/16 v1, 0x19

    iput v1, v0, Lauca;->d:I

    .line 105
    new-instance v1, Laucc;

    invoke-direct {v1}, Laucc;-><init>()V

    iput-object v1, p0, Lavtl;->a:Laucc;

    .line 106
    iget-object v1, p0, Lavtl;->a:Laucc;

    invoke-virtual {v1, v0}, Laucc;->a(Lauca;)V

    .line 108
    new-instance v1, Laucb;

    invoke-direct {v1}, Laucb;-><init>()V

    iput-object v1, p0, Lavtl;->a:Laucb;

    .line 109
    iget-object v1, p0, Lavtl;->a:Laucb;

    iget-object v2, p0, Lavtl;->a:Laucc;

    invoke-virtual {v2}, Laucc;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laucb;->a(Lauca;Landroid/view/Surface;)V

    .line 111
    const/16 v0, 0xde1

    iget-object v1, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lavtl;->a:I

    .line 112
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavtl;->a:[F

    .line 117
    return-void

    .line 112
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

.method private b()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "Q.qqstory.publish.upload.PicToVideoConverter"

    const-string v1, "releasing."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lavtl;->a:Laucb;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lavtl;->a:Laucb;

    invoke-virtual {v0}, Laucb;->a()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lavtl;->a:Laucb;

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "convert image to video failed. because input path or target path is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    const-string v0, "Q.qqstory.publish.upload.PicToVideoConverter"

    const-string v1, "input file path is %s. output file path is %s."

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p1, v2, v8

    aput-object p2, v2, v9

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lwla;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const-string v0, "Q.qqstory.publish.upload.PicToVideoConverter"

    const-string v1, "input file does not exists or is empty."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const v0, 0xe57e7

    .line 93
    :goto_0
    return v0

    .line 51
    :cond_2
    iput-object p2, p0, Lavtl;->a:Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lavtl;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 76
    :try_start_1
    invoke-direct {p0}, Lavtl;->a()V

    move v0, v8

    .line 77
    :goto_1
    const/16 v1, 0x4b

    if-ge v0, v1, :cond_5

    .line 78
    iget-object v1, p0, Lavtl;->a:Laucc;

    invoke-virtual {v1}, Laucc;->a()V

    .line 79
    iget-object v1, p0, Lavtl;->a:Laucb;

    const/16 v2, 0xde1

    iget v3, p0, Lavtl;->a:I

    iget-object v4, p0, Lavtl;->a:[F

    const/4 v5, 0x0

    invoke-static {v0}, Lavtl;->a(I)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Laucb;->a(II[F[FJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 58
    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :goto_2
    const/16 v1, 0x21c

    const/16 v2, 0x3c0

    invoke-static {p1, v1, v2}, Lazdz;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    .line 64
    iget-object v1, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 65
    const/16 v1, 0x168

    const/16 v2, 0x280

    invoke-static {p1, v1, v2}, Lazdz;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    .line 67
    :cond_4
    iget-object v1, p0, Lavtl;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 68
    const-string v1, "Q.qqstory.publish.upload.PicToVideoConverter"

    const-string v2, "decode bitmap <%s> error:%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const v0, 0xe5fbe

    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 81
    :cond_5
    :try_start_3
    iget-object v0, p0, Lavtl;->a:Laucc;

    invoke-virtual {v0}, Laucc;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    invoke-direct {p0}, Lavtl;->b()V

    move v0, v8

    .line 92
    :goto_3
    const-string v1, "Q.qqstory.publish.upload.PicToVideoConverter"

    const-string v2, "convert image to video done. cost time %d. errorCode is %d."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_4
    const-string v1, "Q.qqstory.publish.upload.PicToVideoConverter"

    const-string v2, "convert picture to video error. %s."

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const v0, 0xe5fbd

    .line 86
    iget-object v1, p0, Lavtl;->a:Laucc;

    invoke-virtual {v1}, Laucc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    invoke-direct {p0}, Lavtl;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lavtl;->b()V

    throw v0
.end method
