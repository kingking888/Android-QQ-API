.class public Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

.field public static b:I

.field public static c:I


# instance fields
.field a:Lawwv;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lapdy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 44
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 45
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    sput v2, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->b:I

    .line 47
    sput v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:I

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->c:I

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Lawwv;

    invoke-direct {v0}, Lawwv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Lawwv;

    .line 56
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    if-nez p2, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    .line 233
    :cond_0
    sget v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->c:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x0

    .line 236
    packed-switch p3, :pswitch_data_0

    move v7, v0

    move v8, v1

    .line 252
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 253
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 254
    if-ne v3, v8, :cond_1

    if-ne v4, v7, :cond_1

    .line 255
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :pswitch_0
    sget v1, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:I

    .line 239
    sget v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    move v7, v0

    move v8, v1

    .line 240
    goto :goto_1

    .line 242
    :pswitch_1
    sget v1, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:I

    .line 243
    sget v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:I

    div-int/lit8 v0, v0, 0x2

    move v7, v0

    move v8, v1

    .line 244
    goto :goto_1

    .line 246
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->b:I

    .line 247
    sget v1, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->b:I

    move v7, v0

    move v8, v1

    .line 248
    goto :goto_1

    .line 259
    :cond_1
    if-le v3, v4, :cond_8

    .line 260
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    .line 261
    :cond_2
    int-to-float v0, v8

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 262
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 263
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 265
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 266
    if-eq p2, v1, :cond_3

    .line 267
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 272
    if-le v0, v7, :cond_e

    .line 274
    const/4 v2, 0x0

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2, v0, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 275
    if-eq v1, v0, :cond_4

    .line 276
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 351
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 352
    sget v1, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 354
    :cond_5
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 279
    :cond_6
    const/4 v0, 0x3

    if-ne p3, v0, :cond_d

    .line 280
    int-to-float v0, v7

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 281
    :try_start_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 284
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    .line 285
    if-eq p2, v1, :cond_7

    .line 286
    :try_start_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 288
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 289
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 290
    if-le v0, v8, :cond_e

    .line 293
    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 294
    if-eq v1, v0, :cond_4

    .line 295
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 346
    :catch_0
    move-exception v1

    move-object p2, v0

    move-object v0, v1

    .line 347
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 349
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 300
    :cond_8
    int-to-float v0, v8

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 302
    :try_start_6
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 303
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 304
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 305
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 306
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 308
    const/4 v2, 0x1

    if-ne p3, v2, :cond_a

    .line 309
    div-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v0, 0x3

    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_9

    .line 311
    const/4 v2, 0x0

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v3, v0, 0x3

    div-int/lit8 v3, v3, 0x8

    sub-int/2addr v1, v3

    mul-int/lit8 v3, v0, 0x3

    div-int/lit8 v3, v3, 0x4

    invoke-static {p2, v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    .line 312
    if-eq p2, v0, :cond_4

    .line 313
    :try_start_7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 317
    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v3, v0, 0x3

    :try_start_8
    div-int/lit8 v3, v3, 0x4

    invoke-static {p2, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    .line 318
    if-eq p2, v0, :cond_4

    .line 319
    :try_start_9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2

    .line 322
    :cond_a
    const/4 v2, 0x2

    if-ne p3, v2, :cond_b

    .line 324
    const/4 v2, 0x0

    :try_start_a
    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v3, v0, 0x4

    sub-int/2addr v1, v3

    div-int/lit8 v3, v0, 0x2

    invoke-static {p2, v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v0

    .line 325
    if-eq p2, v0, :cond_4

    .line 326
    :try_start_b
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_2

    .line 328
    :cond_b
    const/4 v2, 0x3

    if-ne p3, v2, :cond_d

    .line 330
    mul-int/lit8 v2, v1, 0x2

    :try_start_c
    div-int/lit8 v2, v2, 0x3

    if-lt v0, v2, :cond_c

    .line 332
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v0

    .line 333
    if-eq p2, v0, :cond_4

    .line 334
    :try_start_d
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_2

    .line 338
    :cond_c
    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1

    :try_start_e
    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {p2, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v0

    .line 339
    if-eq p2, v0, :cond_4

    .line 340
    :try_start_f
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_2

    .line 346
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object p2, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, p2

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 106
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    new-instance v2, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;-><init>(Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;Ljava/net/URL;)V

    .line 109
    const/16 v0, 0x8

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 118
    :cond_0
    :goto_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    monitor-enter v1

    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a()V

    .line 115
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/net/URL;)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a()V

    .line 93
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 363
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 365
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 366
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    return-void

    .line 363
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 366
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
