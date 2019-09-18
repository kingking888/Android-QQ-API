.class public Lamyx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lamyv;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    .line 127
    const-string v1, "groupemostore_pool"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    .line 128
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    .line 129
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    .line 130
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    .line 131
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->queue:Ljava/util/concurrent/BlockingQueue;

    .line 132
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->keepAliveTime:I

    .line 134
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lamyx;->a:Ljava/util/concurrent/Executor;

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, -0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, -0x40b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, -0x7d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamyx;->a:Ljava/util/List;

    .line 114
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamyx;->b:Ljava/util/List;

    .line 143
    new-instance v0, Lamyy;

    invoke-direct {v0, p0}, Lamyy;-><init>(Lamyx;)V

    iput-object v0, p0, Lamyx;->a:Landroid/os/Handler$Callback;

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lamyx;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lamyx;->a:Landroid/os/Handler;

    .line 138
    iput-object p1, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 139
    iget-object v0, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lamyx;->a:Landroid/content/Context;

    .line 140
    iget-object v0, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamyv;

    iput-object v0, p0, Lamyx;->a:Lamyv;

    .line 141
    return-void
.end method

.method public static synthetic a(Lamyx;)Lamyv;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lamyx;->a:Lamyv;

    return-object v0
.end method

.method static synthetic a(Lamyx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lamyx;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lamyx;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lamyx;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lamyx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lamyx;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1034
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1035
    iget-object v0, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Laknx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lamyx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 274
    const/high16 v1, 0x41300000    # 11.0f

    .line 276
    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 277
    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 281
    return v0
.end method

.method public a(Lcom/tencent/image/URLDrawable;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1111
    const/4 v0, -0x1

    .line 1113
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v6, v1, :cond_2

    .line 1116
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1117
    invoke-static {v1}, Lawss;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1119
    invoke-static {v1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1120
    const/4 v1, 0x0

    .line 1121
    if-eqz v2, :cond_0

    .line 1122
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1124
    :cond_0
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1125
    iget-object v2, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->bd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Laknx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1128
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1129
    const-string v2, "Emo.onUploadPic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEmoticonToServer urldrawable status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    iget-object v2, p0, Lamyx;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Laerh;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1140
    :cond_2
    :goto_0
    return v0

    .line 1133
    :catch_0
    move-exception v1

    .line 1134
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1135
    const-string v2, "EmoticonFromGroup_Manager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 324
    packed-switch p2, :pswitch_data_0

    .line 336
    :goto_0
    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 341
    :cond_0
    :goto_1
    return-wide v0

    .line 326
    :pswitch_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :pswitch_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM\u6708dd\u65e5"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :pswitch_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :catch_0
    move-exception v2

    .line 338
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    .line 202
    :cond_1
    mul-int/lit8 v1, p2, 0x2

    .line 203
    mul-int/lit8 v2, p2, 0x2

    .line 205
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    :goto_1
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 207
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 346
    .line 347
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 348
    const v0, 0x10001

    if-ne v0, p2, :cond_1

    .line 349
    iput p3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 350
    iput p3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 351
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->thumbURL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?noRound"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 366
    :goto_0
    if-eqz v0, :cond_5

    .line 367
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 368
    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_0

    .line 369
    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 381
    :cond_0
    :goto_1
    return-object v0

    .line 352
    :cond_1
    if-ne v3, p2, :cond_6

    .line 353
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->gifImg:Z

    if-eqz v0, :cond_2

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 356
    :cond_2
    if-eqz p4, :cond_3

    .line 357
    iput-object p4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 358
    iput-object p4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 360
    :cond_3
    new-instance v0, Ljava/net/URL;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->bigURL:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 376
    const-string v2, "EmoticonFromGroup_Manager"

    const-string v3, "group emo new URL error!"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_4
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_5
    move-object v0, v1

    .line 381
    goto :goto_1

    .line 362
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 363
    const-string v0, "EmoticonFromGroup_Manager"

    const/4 v3, 0x2

    const-string v4, "URLString get type error!"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217
    new-instance v3, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;-><init>()V

    .line 219
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    .line 220
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v3, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->fromType:I

    .line 221
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    .line 222
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msgseq:J

    .line 223
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 224
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v4, 0x7d0

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->gifImg:Z

    .line 226
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    .line 227
    const v0, 0x10001

    invoke-static {p1, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 228
    if-nez v0, :cond_3

    move-object v0, v2

    :goto_1
    iput-object v0, v3, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->thumbURL:Ljava/lang/String;

    .line 229
    invoke-static {p1, v1}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v0

    .line 230
    if-nez v0, :cond_4

    :goto_2
    iput-object v2, v3, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->bigURL:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "EmoticonFromGroup_Manager"

    const/4 v1, 0x2

    const-string v2, "addBaseInfoToEmoticonFromGroupEntity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_1
    return-object v3

    .line 224
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 599
    if-nez p1, :cond_0

    move-object v0, v2

    .line 622
    :goto_0
    return-object v0

    .line 603
    :cond_0
    iget-object v0, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->troopUin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->fromType:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msgseq:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_3

    .line 606
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    .line 607
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    goto :goto_0

    .line 608
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_3

    .line 609
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 610
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 611
    instance-of v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_2

    .line 612
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 613
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 614
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    move-object v0, v1

    .line 615
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 622
    goto :goto_0
.end method

.method public a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 396
    const/4 v0, 0x0

    .line 398
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 399
    invoke-virtual {v1, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 402
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 403
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 405
    cmp-long v5, v2, p1

    if-ltz v5, :cond_5

    .line 406
    sub-long/2addr v2, p1

    .line 407
    const-wide/16 v6, 0x0

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    .line 408
    iget v5, v1, Landroid/text/format/Time;->year:I

    iget v4, v4, Landroid/text/format/Time;->year:I

    if-ne v5, v4, :cond_4

    .line 409
    long-to-double v2, v2

    const-wide v4, 0x4194997000000000L    # 8.64E7

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 410
    if-nez v2, :cond_1

    .line 411
    const-string v0, "\u4eca\u5929"

    .line 451
    :cond_0
    :goto_0
    return-object v0

    .line 412
    :cond_1
    if-ne v9, v2, :cond_2

    .line 413
    const-string v0, "\u6628\u5929"

    goto :goto_0

    .line 414
    :cond_2
    const/4 v3, 0x7

    if-le v3, v2, :cond_3

    .line 415
    iget v1, v1, Landroid/text/format/Time;->weekDay:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 435
    :pswitch_0
    const-string v0, "\u661f\u671f\u65e5"

    goto :goto_0

    .line 417
    :pswitch_1
    const-string v0, "\u661f\u671f\u4e00"

    goto :goto_0

    .line 420
    :pswitch_2
    const-string v0, "\u661f\u671f\u4e8c"

    goto :goto_0

    .line 423
    :pswitch_3
    const-string v0, "\u661f\u671f\u4e09"

    goto :goto_0

    .line 426
    :pswitch_4
    const-string v0, "\u661f\u671f\u56db"

    goto :goto_0

    .line 429
    :pswitch_5
    const-string v0, "\u661f\u671f\u4e94"

    goto :goto_0

    .line 432
    :pswitch_6
    const-string v0, "\u661f\u671f\u516d"

    goto :goto_0

    .line 441
    :cond_3
    invoke-virtual {p0, p1, p2, v9}, Lamyx;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 444
    :cond_4
    invoke-virtual {p0, p1, p2, v8}, Lamyx;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_5
    invoke-virtual {p0, p1, p2, v8}, Lamyx;->a(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(JI)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    .line 295
    packed-switch p3, :pswitch_data_0

    move-object v1, v0

    .line 307
    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 297
    :pswitch_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "y\u5e74M\u6708d\u65e5"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :pswitch_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M\u6708d\u65e5"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :pswitch_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1150
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lawss;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-static {p1}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 462
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lamyx;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lamyx;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    .line 497
    iget-object v0, p0, Lamyx;->a:Lamyv;

    invoke-virtual {v0}, Lamyv;->c()Ljava/util/List;

    move-result-object v0

    .line 499
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 246
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 247
    new-instance v2, Ljava/util/TreeMap;

    new-instance v0, Lamyz;

    invoke-direct {v0, p0}, Lamyz;-><init>(Lamyx;)V

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 255
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->timestamp:J

    const/4 v1, 0x2

    invoke-virtual {p0, v4, v5, v1}, Lamyx;->b(JI)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 267
    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 891
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$4;-><init>(Lamyx;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const-string v0, "EmoticonFromGroup_Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init mEmoManager.mCountOfSpare:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lamyx;->a:Lamyv;

    iget v3, v3, Lamyv;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 629
    if-nez p2, :cond_0

    .line 643
    :goto_0
    return-void

    .line 633
    :cond_0
    invoke-static {p3}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 634
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 635
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 637
    const-string v0, "extra.MOBILE_QQ_PROCESS_ID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 638
    const-string v0, "IS_APP_SHARE_PIC"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    const-string v0, "group.emo.big.preview"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v4, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 642
    invoke-static {p2}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    move-object v0, p1

    move v5, v4

    .line 641
    invoke-static/range {v0 .. v5}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lamyx;->a:Lamyv;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lamyv;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;I)V

    .line 533
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lamyx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lamyx;->a:Lamyv;

    invoke-virtual {v0, p1}, Lamyv;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 473
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 751
    iget-object v0, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 753
    if-eqz v2, :cond_0

    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-virtual {p0}, Lamyx;->b()Ljava/util/List;

    move-result-object v0

    .line 756
    if-nez v0, :cond_1

    .line 757
    const-string v0, "EmoticonFromGroup_Manager"

    const-string v1, "save to WY, datas is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 761
    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 766
    :goto_1
    if-eqz v0, :cond_6

    .line 767
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 768
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 769
    :cond_3
    const v0, 0x7f0c040d

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0

    .line 773
    :cond_4
    const-string v0, "EmoticonFromGroup_Manager.msgnull"

    const-string v1, "save2WY msg is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_5
    iget-object v1, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    invoke-virtual {v1}, Lanxu;->a()Laoew;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    new-instance v3, Lamzd;

    invoke-direct {v3, v2}, Lamzd;-><init>(Lmqq/os/MqqHandler;)V

    invoke-virtual {v1, v0, v3}, Laoew;->a(Lcom/tencent/mobileqq/data/ChatMessage;Laofi;)V

    .line 778
    iget-object v0, p0, Lamyx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 780
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "EmoticonFromGroup_Manager"

    const/4 v1, 0x2

    const-string v2, "save2WY, tarEmo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Lamyx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lamyx;->a:Lamyv;

    invoke-virtual {v0}, Lamyv;->a()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lamyx;->a:Lamyv;

    invoke-virtual {v0}, Lamyv;->b()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_3

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "EmoticonFromGroup_Manager"

    const/4 v1, 0x1

    const-string v2, "over max limit."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 189
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lamyx;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Larfw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 192
    const-string v3, "EmoticonFromGroup_Manager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterMessageByType type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_5
    iget-object v2, p0, Lamyx;->a:Lamyv;

    invoke-virtual {v2, v0}, Lamyv;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 731
    const/4 v0, 0x1

    .line 732
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->vip_individuation:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 734
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 735
    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 736
    const-string v2, "0"

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    const/4 v0, 0x0

    .line 742
    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)Z
    .locals 8

    .prologue
    const v5, 0x7f090032

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 847
    .line 848
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 850
    iget-object v3, p0, Lamyx;->a:Lamyv;

    iget v3, v3, Lamyv;->b:I

    if-ge v3, v2, :cond_2

    .line 851
    const/16 v2, 0x12c

    sget v3, Lamzf;->a:I

    if-ne v2, v3, :cond_1

    .line 852
    iget-object v0, p0, Lamyx;->a:Landroid/content/Context;

    const v2, 0x7f0c1b10

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 853
    invoke-virtual {v0, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 884
    :cond_0
    :goto_0
    return v1

    .line 854
    :cond_1
    const/16 v2, 0x90

    sget v3, Lamzf;->a:I

    if-ne v2, v3, :cond_0

    .line 855
    new-instance v6, Lamza;

    invoke-direct {v6, p0, v0}, Lamza;-><init>(Lamyx;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 867
    if-eqz v0, :cond_0

    .line 868
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    const v3, 0x7f0c1b11

    .line 869
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u7acb\u5373\u5f00\u901a"

    move-object v7, v6

    .line 868
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 878
    :cond_2
    iget-object v0, p0, Lamyx;->a:Lamyv;

    iget v3, v0, Lamyv;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lamyv;->b:I

    .line 879
    invoke-virtual {p0, p1}, Lamyx;->c(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 880
    iget-object v0, p0, Lamyx;->a:Landroid/content/Context;

    const/4 v3, 0x2

    const v4, 0x7f0c297b

    invoke-static {v0, v3, v4, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 881
    invoke-virtual {v0, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    move v1, v2

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 483
    .line 484
    if-eqz p1, :cond_0

    .line 485
    iget-object v1, p0, Lamyx;->b:Ljava/util/List;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamyx;->a:Ljava/util/List;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 489
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    const-string v1, "EmoticonFromGroup_Manager"

    const-string v3, "call getFavEmoticonList from EmoticonFromGroupManager.filterFavoriteEmoticonAfterDownload"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_0
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v3

    .line 677
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 678
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 679
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 680
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v5, "needDel"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 681
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 687
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 688
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 689
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    const-string v0, "EmoticonFromGroup_Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterFavoriteEmoticonAfterDownload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_5
    const/4 v2, 0x1

    .line 699
    :cond_6
    return v2
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/CustomEmotionData;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p0, p2}, Lamyx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654
    const/4 v1, 0x0

    .line 656
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 657
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 658
    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    const-string v0, "EmoticonFromGroup_Manager"

    const/4 v1, 0x2

    const-string v2, "filter favorite true."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_1
    const/4 v0, 0x1

    .line 668
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 706
    .line 707
    iget-object v0, p0, Lamyx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x95

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 709
    const-string v2, "EmoticonFromGroup_Manager"

    const-string v3, "Call getFavEmoticonList from getFavEmoCount."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_0
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v3

    .line 712
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 713
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 714
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "needDel"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 715
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 713
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 720
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 721
    const-string v0, "EmoticonFromGroup_Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emoCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_5
    return v1
.end method

.method public b(JI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lamyx;->a(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    .line 504
    iget-object v0, p0, Lamyx;->a:Lamyv;

    invoke-virtual {v0}, Lamyv;->b()Ljava/util/List;

    move-result-object v0

    .line 506
    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lamyx;->a:Lamyv;

    invoke-virtual {v0, p1}, Lamyv;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V

    .line 541
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lamyx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 480
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lamyx;->a:Lamyv;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lamyv;->a(Ljava/util/List;I)V

    .line 529
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 815
    .line 817
    const/4 v1, 0x0

    .line 819
    invoke-virtual {p0}, Lamyx;->b()Ljava/util/List;

    move-result-object v0

    .line 820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    .line 821
    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->md5:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    if-eqz v4, :cond_0

    .line 827
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 828
    iput v5, v1, Landroid/os/Message;->what:I

    .line 829
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 830
    iget-object v0, p0, Lamyx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 832
    iget-object v0, p0, Lamyx;->a:Lamyv;

    iget v0, v0, Lamyv;->b:I

    if-ge v0, v2, :cond_2

    .line 833
    const/4 v0, 0x0

    .line 836
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 837
    const-string v1, "EmoticonFromGroup_Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1046
    if-nez p1, :cond_0

    .line 1098
    :goto_0
    return-void

    .line 1051
    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v3, v0, v1}, Lamyx;->a(Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1052
    if-nez v0, :cond_1

    .line 1053
    const-string v0, "EmoticonFromGroup_Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get drawable failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1057
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v3, v1, :cond_2

    .line 1058
    iget-object v1, p0, Lamyx;->a:Lamyv;

    iget-object v1, v1, Lamyv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    new-instance v1, Lamzc;

    invoke-direct {v1, p0, v0}, Lamzc;-><init>(Lamyx;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1097
    :goto_1
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->status:I

    goto :goto_0

    .line 1087
    :cond_2
    iget-object v1, p0, Lamyx;->a:Lamyv;

    iget-object v1, v1, Lamyv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1088
    sget-object v1, Lamyx;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$7;-><init>(Lamyx;Lcom/tencent/image/URLDrawable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lamyx;->a:Lamyv;

    invoke-virtual {v0, p1}, Lamyv;->a(Ljava/util/List;)V

    .line 537
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 908
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Lamyx;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const v2, 0x7f0c297b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    const v1, 0x7f090032

    .line 910
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 912
    :cond_0
    sget-object v0, Lamyx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonFromGroupManager$5;-><init>(Lamyx;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1031
    return-void
.end method
