.class public Ladod;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Ladod;


# instance fields
.field private a:I

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ladoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "DoodleResHelper"

    iput-object v0, p0, Ladod;->a:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static a()Ladod;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Ladod;->a:Ladod;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Ladod;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Ladod;->a:Ladod;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ladod;

    invoke-direct {v0}, Ladod;-><init>()V

    sput-object v0, Ladod;->a:Ladod;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Ladod;->a:Ladod;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aio_Doodle/Type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, p1, p2}, Ladod;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    if-lez p2, :cond_a

    .line 208
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-direct {p0, v4, v2}, Ladod;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 216
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v1, p1, :cond_3

    .line 220
    :try_start_3
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Ladod;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    :cond_3
    if-eqz v2, :cond_4

    .line 231
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 235
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 237
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 229
    :goto_2
    if-eqz v1, :cond_5

    .line 231
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 235
    :cond_5
    :goto_3
    if-eqz v2, :cond_0

    .line 237
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 238
    :catch_2
    move-exception v1

    goto :goto_0

    .line 224
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 225
    :goto_4
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    const-string v1, "DoodleResHelper"

    const/4 v4, 0x2

    const-string v5, "getBitmap OOM!"

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 229
    :cond_6
    if-eqz v2, :cond_7

    .line 231
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 235
    :cond_7
    :goto_5
    if-eqz v3, :cond_0

    .line 237
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    .line 238
    :catch_4
    move-exception v1

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v2, :cond_8

    .line 231
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 235
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 237
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 239
    :cond_9
    :goto_8
    throw v0

    :cond_a
    move-object v0, v1

    .line 245
    goto :goto_0

    .line 232
    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    .line 238
    :catch_9
    move-exception v1

    goto :goto_8

    .line 229
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 224
    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_c
    move-exception v1

    goto :goto_4

    .line 222
    :catch_d
    move-exception v0

    move-object v0, v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_f
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public a(II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 349
    if-gez p2, :cond_1

    move-object v0, v1

    .line 391
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    invoke-virtual {p0, p1, p2}, Ladod;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-direct {p0, v4, v2}, Ladod;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 367
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    :try_start_2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 370
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 371
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 372
    :try_start_3
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Ladod;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    if-eqz v2, :cond_4

    .line 380
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 384
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 386
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v1

    goto :goto_0

    .line 373
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    .line 378
    :goto_2
    if-eqz v1, :cond_5

    .line 380
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 384
    :cond_5
    :goto_3
    if-eqz v2, :cond_0

    .line 386
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 387
    :catch_2
    move-exception v1

    goto :goto_0

    .line 375
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v0, v1

    .line 378
    :goto_4
    if-eqz v2, :cond_6

    .line 380
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 384
    :cond_6
    :goto_5
    if-eqz v3, :cond_0

    .line 386
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 387
    :catch_4
    move-exception v1

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v2, :cond_7

    .line 380
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 384
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 386
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 388
    :cond_8
    :goto_8
    throw v0

    .line 381
    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    .line 387
    :catch_9
    move-exception v1

    goto :goto_8

    .line 378
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 375
    :catch_a
    move-exception v0

    move-object v3, v1

    move-object v0, v1

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_c
    move-exception v1

    goto :goto_4

    .line 373
    :catch_d
    move-exception v0

    move-object v0, v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_2

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_f
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public a(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 296
    invoke-virtual {p0, p1, p2}, Ladod;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    .line 341
    :cond_0
    :goto_0
    return-object v0

    .line 300
    :cond_1
    if-lez p2, :cond_b

    .line 301
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v6, v0}, Ladod;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 302
    goto :goto_1

    .line 306
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020060

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f020060

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 311
    iput-object v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 312
    iput-boolean v9, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 315
    if-ne p1, v8, :cond_7

    .line 316
    iput-boolean v9, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseUnFinishCache:Z

    .line 327
    :goto_2
    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_9

    .line 328
    :cond_4
    iput-boolean v9, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 335
    :cond_5
    :goto_3
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 336
    if-eq p1, v1, :cond_6

    if-ne p1, v8, :cond_0

    .line 337
    :cond_6
    invoke-virtual {v0, v8}, Lcom/tencent/image/URLDrawable;->setIgnorePause(Z)V

    goto :goto_0

    .line 318
    :cond_7
    iput-boolean v8, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseUnFinishCache:Z

    .line 320
    if-eqz p3, :cond_8

    .line 321
    iput-boolean v8, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    goto :goto_2

    .line 323
    :cond_8
    iput-boolean v9, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    goto :goto_2

    .line 329
    :cond_9
    if-ne p1, v1, :cond_a

    if-eqz p3, :cond_a

    .line 330
    iput-boolean v8, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    goto :goto_3

    .line 331
    :cond_a
    if-ne p1, v8, :cond_5

    if-eqz p3, :cond_5

    .line 332
    iput-boolean v8, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    goto :goto_3

    :cond_b
    move-object v0, v3

    .line 341
    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x2e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 181
    if-nez p1, :cond_0

    .line 182
    invoke-static {v3, p2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 197
    :goto_1
    return-object v1

    .line 183
    :cond_0
    if-ne p1, v3, :cond_1

    .line 184
    invoke-static {v2, p2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    if-ne p1, v2, :cond_2

    .line 186
    invoke-static {v2, p2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ex.gif"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 189
    invoke-static {v2, p2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pre.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 197
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 130
    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_1
    :goto_0
    return-object v1

    .line 136
    :cond_2
    if-nez p1, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 506
    const-class v1, Ladod;

    monitor-enter v1

    .line 507
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ladod;->a:Ljava/util/Map;

    .line 508
    monitor-exit v1

    .line 512
    return-void

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IILandroid/view/View;Lauif;)V
    .locals 7

    .prologue
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 78
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$1;-><init>(Ladod;IILandroid/view/View;Lauif;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 92
    if-nez p1, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    move-result-object v0

    const/4 v2, 0x3

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/view/View;Lauif;)V

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    move-result-object v0

    const/4 v2, 0x4

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/view/View;Lauif;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 481
    if-nez p1, :cond_0

    .line 503
    :goto_0
    return-void

    .line 484
    :cond_0
    const-class v1, Ladod;

    monitor-enter v1

    .line 485
    :try_start_0
    iget-object v0, p0, Ladod;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 486
    monitor-exit v1

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 488
    :cond_1
    :try_start_1
    iget-object v0, p0, Ladod;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoe;

    .line 489
    iget-object v3, v0, Ladoe;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ladoe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 490
    const/4 v2, 0x1

    iput-boolean v2, v0, Ladoe;->a:Z

    .line 491
    const-string v0, "DoodleResHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseBitmap succ:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladod;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    monitor-exit v1

    goto :goto_0

    .line 495
    :cond_3
    new-instance v0, Ladoe;

    invoke-direct {v0, p0}, Ladoe;-><init>(Ladod;)V

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Ladoe;->b:I

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Ladoe;->a:I

    .line 498
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ladoe;->a:Ljava/lang/ref/WeakReference;

    .line 499
    const/4 v2, 0x1

    iput-boolean v2, v0, Ladoe;->a:Z

    .line 500
    iget-object v2, p0, Ladod;->a:Ljava/util/Map;

    iget v3, p0, Ladod;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ladod;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v0, "DoodleResHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseBitmap add new one:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ladod;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2}, Ladod;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 248
    if-gez p2, :cond_1

    move-object v0, v1

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 252
    :cond_1
    invoke-virtual {p0, p1, p2}, Ladod;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_2
    if-lez p2, :cond_9

    .line 258
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-direct {p0, v4, v2}, Ladod;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 266
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    :try_start_2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 269
    :try_start_3
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Ladod;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 275
    if-eqz v2, :cond_4

    .line 277
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 281
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 283
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v1

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 275
    :goto_2
    if-eqz v1, :cond_5

    .line 277
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 281
    :cond_5
    :goto_3
    if-eqz v2, :cond_0

    .line 283
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 284
    :catch_2
    move-exception v1

    goto :goto_0

    .line 272
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 275
    :goto_4
    if-eqz v2, :cond_6

    .line 277
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 281
    :cond_6
    :goto_5
    if-eqz v3, :cond_0

    .line 283
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 284
    :catch_4
    move-exception v1

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v2, :cond_7

    .line 277
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 281
    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 283
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 285
    :cond_8
    :goto_8
    throw v0

    :cond_9
    move-object v0, v1

    .line 291
    goto :goto_0

    .line 278
    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    .line 284
    :catch_9
    move-exception v1

    goto :goto_8

    .line 275
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 272
    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    goto :goto_4

    :catch_b
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :catch_c
    move-exception v1

    goto :goto_4

    .line 270
    :catch_d
    move-exception v0

    move-object v0, v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_e
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_f
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public b(II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 396
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 399
    if-nez p1, :cond_0

    .line 400
    invoke-static {v2, p2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_0
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 408
    :goto_1
    return-object v1

    .line 401
    :cond_0
    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_3

    .line 402
    :cond_1
    invoke-static {v3, p2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 408
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(IILandroid/view/View;Lauif;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 103
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;-><init>(Ladod;IILandroid/view/View;Lauif;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 118
    if-nez p1, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    move-result-object v0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/view/View;Lauif;)V

    goto :goto_0

    .line 120
    :cond_2
    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_0

    .line 121
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    move-result-object v0

    move v2, v3

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/view/View;Lauif;)V

    goto :goto_0
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2}, Ladod;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 420
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move-object v0, v2

    .line 478
    :goto_0
    return-object v0

    .line 424
    :cond_1
    const-class v3, Ladod;

    monitor-enter v3

    .line 425
    :try_start_0
    iget-object v0, p0, Ladod;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladod;->a:Ljava/util/Map;

    .line 428
    :cond_2
    iget-object v0, p0, Ladod;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 429
    iget-object v0, p0, Ladod;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 430
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 432
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoe;

    .line 433
    if-eqz v0, :cond_4

    iget-object v1, v0, Ladoe;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ladoe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 434
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 435
    const-string v0, "DoodleResHelper"

    const/4 v1, 0x2

    const-string v5, "getBitmap remove a invalid item"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 437
    :cond_5
    :try_start_1
    iget-boolean v1, v0, Ladoe;->a:Z

    if-eqz v1, :cond_3

    iget v1, v0, Ladoe;->b:I

    if-ne v1, p2, :cond_3

    iget v1, v0, Ladoe;->a:I

    if-ne v1, p1, :cond_3

    .line 439
    iget-object v1, v0, Ladoe;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    .line 440
    iget-object v1, v0, Ladoe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 443
    :goto_2
    if-eqz v1, :cond_3

    .line 444
    const-string v2, "DoodleResHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmap find idle :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ladod;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    const/4 v2, 0x0

    iput-boolean v2, v0, Ladoe;->a:Z

    .line 446
    monitor-exit v3

    move-object v0, v1

    goto/16 :goto_0

    .line 452
    :cond_6
    const-string v0, "DoodleResHelper"

    const/4 v1, 0x2

    const-string v4, "getBitmap add new item"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    new-instance v1, Ladoe;

    invoke-direct {v1, p0}, Ladoe;-><init>(Ladod;)V

    .line 454
    iput p2, v1, Ladoe;->b:I

    .line 455
    iput p1, v1, Ladoe;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 458
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Ladoe;->a:Ljava/lang/ref/WeakReference;

    .line 459
    const/4 v4, 0x0

    iput-boolean v4, v1, Ladoe;->a:Z

    .line 460
    iget-object v4, p0, Ladod;->a:Ljava/util/Map;

    iget v5, p0, Ladod;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ladod;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "DoodleResHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmap create new cache:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ladod;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    :try_start_3
    monitor-exit v3

    goto/16 :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 466
    const-string v1, "DoodleResHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmap exception OOM!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 476
    const-string v0, "DoodleResHelper"

    const-string v1, "getBitmap error!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v2

    .line 478
    goto/16 :goto_0

    .line 468
    :catch_1
    move-exception v0

    .line 469
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 470
    const-string v1, "DoodleResHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmap exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0, p1, p2}, Ladod;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ladod;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
