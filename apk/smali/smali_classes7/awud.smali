.class public Lawud;
.super Lawss;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lawss;-><init>()V

    .line 43
    iput-object p1, p0, Lawud;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 44
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method static synthetic a(Lawud;Lawue;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lawud;->a(Lawue;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lawue;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    if-nez p1, :cond_1

    move-object v0, v1

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    iget-object v0, p1, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 109
    iget-object v3, p1, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    .line 112
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 114
    const/16 v5, 0xa0

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 115
    const/16 v5, 0xa0

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 116
    const/16 v5, 0xa0

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 117
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 119
    iget-object v5, p1, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    invoke-virtual {p0, v4, v0, v3}, Lawud;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 125
    iget-object v0, p1, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0, v4}, Laosh;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 128
    const/high16 v0, 0x43070000    # 135.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 131
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    .line 132
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    sub-float/2addr v0, v6

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 133
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 140
    :goto_1
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v2, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v5, :cond_2

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v5, :cond_3

    .line 145
    :cond_2
    invoke-static {v0, v5}, Lazdz;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    :cond_3
    if-eqz v0, :cond_0

    .line 150
    new-instance v2, Laxay;

    iget-object v3, p1, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Laxay;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v0}, Laxay;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_4
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    .line 136
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    sub-float/2addr v0, v6

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 137
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    const-string v2, "_dataline_file"

    const-string v3, "make Thumb "

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    move-object v0, v1

    .line 168
    goto/16 :goto_0

    .line 162
    :catch_1
    move-exception v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 165
    const-string v2, "_dataline_file"

    const-string v3, "make Thumb OOM "

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lawue;
    .locals 6

    .prologue
    .line 217
    :try_start_0
    new-instance v0, Lawue;

    invoke-direct {v0, p0}, Lawue;-><init>(Lawud;)V

    .line 218
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 219
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v2, v0, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 221
    iget-object v2, v0, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 222
    iget-object v2, v0, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 223
    iget-object v2, v0, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    .line 224
    iget-object v2, v0, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 225
    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lawue;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 230
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lawud;->a(Ljava/net/URL;)Lawue;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Lawue;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x2

    .line 180
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p2, v2, :cond_0

    if-ne p3, v2, :cond_3

    .line 181
    :cond_0
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    const v3, 0x4c4b40

    if-le v2, v3, :cond_2

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "_dataline_file"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateInSampleSize options.outWidth*options.outHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 209
    :cond_2
    return v0

    .line 190
    :cond_3
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 191
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v4, v2

    move v5, v3

    .line 195
    :goto_0
    if-le v5, p3, :cond_2

    if-le v4, p2, :cond_2

    .line 196
    int-to-float v2, v5

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 197
    int-to-float v3, v4

    int-to-float v6, p2

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 199
    if-ge v2, v3, :cond_4

    .line 200
    :goto_1
    if-lt v2, v1, :cond_2

    .line 201
    div-int/lit8 v2, v4, 0x2

    .line 202
    div-int/lit8 v3, v5, 0x2

    .line 203
    mul-int/lit8 v0, v0, 0x2

    move v4, v2

    move v5, v3

    .line 207
    goto :goto_0

    :cond_4
    move v2, v3

    .line 199
    goto :goto_1
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lagob;->a(Landroid/content/Context;)Lagob;

    move-result-object v0

    .line 67
    new-instance v1, Lawuf;

    invoke-direct {v1, p0}, Lawuf;-><init>(Lawud;)V

    .line 68
    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0, v2, v1}, Lagob;->a(Ljava/net/URL;Laxaw;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Laorn;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lawud;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    :cond_0
    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p0, v1}, Lawud;->a(Ljava/net/URL;)Lawue;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lawue;->a:Z

    if-eqz v1, :cond_1

    .line 81
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 82
    int-to-float v1, v1

    invoke-static {v0, v1}, Lazdz;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 87
    :cond_1
    return-object v0
.end method
