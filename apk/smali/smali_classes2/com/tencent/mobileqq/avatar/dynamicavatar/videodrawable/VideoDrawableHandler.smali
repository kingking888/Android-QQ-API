.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static d:I


# instance fields
.field a:J

.field a:Laluq;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/media/MediaMetadataRetriever;

.field a:Landroid/os/Handler;

.field private a:Lcom/tencent/common/app/AppInterface;

.field final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalup;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Z

.field b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:I

    .line 65
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b:I

    .line 66
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Laluq;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/Vector;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/LinkedList;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Z

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/os/Handler;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:J

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Lcom/tencent/common/app/AppInterface;

    .line 70
    iput-object p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Laluq;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 370
    .line 373
    :try_start_0
    const-string v0, "android.media.MediaMetadataRetriever"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 374
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 375
    :try_start_2
    const-string v0, "setDataSource"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 376
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-gt v0, v4, :cond_1

    .line 380
    const-string v0, "captureFrame"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 420
    if-eqz v2, :cond_0

    .line 421
    :try_start_3
    const-string v1, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_21

    .line 426
    :cond_0
    :goto_0
    return-object v0

    .line 382
    :cond_1
    :try_start_4
    const-string v0, "getEmbeddedPicture"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    if-eqz v0, :cond_3

    .line 386
    const/4 v4, 0x0

    :try_start_5
    array-length v5, v0

    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 392
    :goto_1
    if-eqz v0, :cond_3

    .line 420
    if-eqz v2, :cond_0

    .line 421
    :try_start_6
    const-string v1, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v1

    goto :goto_0

    .line 387
    :catch_1
    move-exception v0

    .line 388
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 389
    const-string v4, "VideoDrawableHandler"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 396
    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 398
    if-eqz v0, :cond_4

    .line 420
    if-eqz v2, :cond_0

    .line 421
    :try_start_8
    const-string v1, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 423
    :catch_2
    move-exception v1

    goto :goto_0

    .line 402
    :cond_4
    :try_start_9
    const-string v0, "getFrameAtTime"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 420
    if-eqz v2, :cond_0

    .line 421
    :try_start_a
    const-string v1, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 423
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 404
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 420
    :goto_2
    if-eqz v0, :cond_5

    .line 421
    :try_start_b
    const-string v3, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1e

    :cond_5
    :goto_3
    move-object v0, v1

    .line 426
    goto/16 :goto_0

    .line 406
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 420
    :goto_4
    if-eqz v2, :cond_5

    .line 421
    :try_start_c
    const-string v0, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_3

    .line 423
    :catch_6
    move-exception v0

    goto :goto_3

    .line 408
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 409
    :goto_5
    :try_start_d
    const-string v4, "VideoDrawableHandler"

    const-string v5, "createVideoThumbnail"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 420
    if-eqz v2, :cond_5

    .line 421
    :try_start_e
    const-string v0, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_3

    .line 423
    :catch_8
    move-exception v0

    goto :goto_3

    .line 410
    :catch_9
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 411
    :goto_6
    :try_start_f
    const-string v4, "VideoDrawableHandler"

    const-string v5, "createVideoThumbnail"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 420
    if-eqz v2, :cond_5

    .line 421
    :try_start_10
    const-string v0, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_3

    .line 423
    :catch_a
    move-exception v0

    goto :goto_3

    .line 412
    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 413
    :goto_7
    :try_start_11
    const-string v4, "VideoDrawableHandler"

    const-string v5, "createVideoThumbnail"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 420
    if-eqz v2, :cond_5

    .line 421
    :try_start_12
    const-string v0, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_3

    .line 423
    :catch_c
    move-exception v0

    goto :goto_3

    .line 414
    :catch_d
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 415
    :goto_8
    :try_start_13
    const-string v4, "VideoDrawableHandler"

    const-string v5, "createVideoThumbnail"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 420
    if-eqz v2, :cond_5

    .line 421
    :try_start_14
    const-string v0, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    goto/16 :goto_3

    .line 423
    :catch_e
    move-exception v0

    goto/16 :goto_3

    .line 416
    :catch_f
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 417
    :goto_9
    :try_start_15
    const-string v4, "VideoDrawableHandler"

    const-string v5, "createVideoThumbnail"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 420
    if-eqz v2, :cond_5

    .line 421
    :try_start_16
    const-string v0, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    goto/16 :goto_3

    .line 423
    :catch_10
    move-exception v0

    goto/16 :goto_3

    .line 419
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 420
    :goto_a
    if-eqz v2, :cond_6

    .line 421
    :try_start_17
    const-string v1, "release"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    .line 424
    :cond_6
    :goto_b
    throw v0

    .line 423
    :catch_11
    move-exception v1

    goto :goto_b

    .line 419
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 416
    :catch_12
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catch_13
    move-exception v0

    goto :goto_9

    .line 414
    :catch_14
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catch_15
    move-exception v0

    goto :goto_8

    .line 412
    :catch_16
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    :catch_17
    move-exception v0

    goto/16 :goto_7

    .line 410
    :catch_18
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_19
    move-exception v0

    goto/16 :goto_6

    .line 408
    :catch_1a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :catch_1b
    move-exception v0

    goto/16 :goto_5

    .line 406
    :catch_1c
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catch_1d
    move-exception v0

    goto/16 :goto_4

    .line 423
    :catch_1e
    move-exception v0

    goto/16 :goto_3

    .line 404
    :catch_1f
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_2

    :catch_20
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 423
    :catch_21
    move-exception v1

    goto/16 :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Z

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Z

    .line 276
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:J

    return-wide v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 179
    sget v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->c:I

    or-int/2addr v0, v3

    .line 183
    :goto_1
    sget v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->d:I

    if-ge v2, v5, :cond_10

    .line 185
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    mul-int/lit16 v7, p1, 0x3e8

    int-to-long v8, v7

    const/4 v7, 0x2

    invoke-virtual {v2, v8, v9, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    .line 187
    if-nez v10, :cond_f

    move v1, v4

    .line 203
    :goto_2
    if-eqz v10, :cond_e

    .line 204
    sget v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:I

    or-int/2addr v0, v2

    move v7, v1

    move v1, v0

    .line 208
    :goto_3
    if-eq v7, v4, :cond_1

    if-ne v7, v6, :cond_2

    .line 209
    :cond_1
    sget v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->d:I

    .line 213
    :cond_2
    if-nez v10, :cond_d

    if-eq v7, v5, :cond_d

    .line 215
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v8, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v8, v9, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v10

    .line 216
    if-nez v10, :cond_c

    move v0, v4

    :goto_4
    move v2, v0

    .line 231
    :goto_5
    if-eqz v10, :cond_b

    .line 232
    sget v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b:I

    or-int/2addr v0, v1

    move v5, v0

    move v1, v2

    .line 236
    :goto_6
    shl-int/lit8 v0, v1, 0x2

    or-int v9, v0, v7

    .line 238
    if-nez v10, :cond_3

    .line 239
    const-string v0, "VideoDrawableHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBitmapAt at:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " status:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " errorReason:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    const-string v2, "VideoDrawableHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBitmapAt "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " failCount:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->d:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " bmp!=null:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v10, :cond_a

    move v0, v4

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " status:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " errorReason:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 250
    const-string v0, "param_DeviceType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lagta;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "param_ErrorArbitary"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v0, "param_ErrorKey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMD_EXTRACT_FRAME"

    if-eqz v10, :cond_5

    move v3, v4

    :cond_5
    int-to-long v4, v5

    int-to-long v6, v9

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move-object v0, v10

    .line 255
    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 193
    const-string v7, "VideoDrawableHandler"

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v10, v1

    move v1, v5

    .line 201
    goto/16 :goto_2

    .line 196
    :catch_1
    move-exception v2

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 198
    const-string v7, "VideoDrawableHandler"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v10, v1

    move v1, v6

    .line 200
    goto/16 :goto_2

    .line 219
    :catch_2
    move-exception v0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 221
    const-string v2, "VideoDrawableHandler"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move v2, v5

    .line 229
    goto/16 :goto_5

    .line 224
    :catch_3
    move-exception v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 226
    const-string v2, "VideoDrawableHandler"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v2, v6

    .line 228
    goto/16 :goto_5

    :cond_a
    move v0, v3

    .line 244
    goto/16 :goto_7

    :cond_b
    move v5, v1

    move v1, v2

    goto/16 :goto_6

    :cond_c
    move v0, v3

    goto/16 :goto_4

    :cond_d
    move v5, v1

    move v1, v3

    goto/16 :goto_6

    :cond_e
    move v7, v1

    move v1, v0

    goto/16 :goto_3

    :cond_f
    move v1, v3

    goto/16 :goto_2

    :cond_10
    move v7, v3

    move-object v10, v1

    move v1, v0

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto/16 :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalup;

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lalup;->a(Landroid/graphics/Bitmap;)V

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;-><init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->d()V

    .line 266
    monitor-exit v1

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lalup;)V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/Vector;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    monitor-exit v1

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 80
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 85
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:J

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "VideoDrawableHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    .line 108
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    const-string v3, "VideoDrawableHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init suc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_2
    if-eqz v0, :cond_3

    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->c:Landroid/graphics/Bitmap;

    .line 117
    :cond_3
    const-string v3, "VideoDrawableHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init suc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thumb!=Null:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " path:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 104
    const-string v3, "VideoDrawableHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 283
    monitor-exit v1

    .line 284
    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 357
    iput-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/media/MediaMetadataRetriever;

    .line 359
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 308
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 291
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 293
    if-nez v0, :cond_1

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->c:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string v0, "VideoDrawableHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh. pending task size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Z

    .line 304
    invoke-direct {p0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->d()V

    .line 305
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
