.class public Lcom/tencent/mobileqq/triton/render/GameRender;
.super Ljava/lang/Object;
.source "GameRender.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/render/core/Renderer;


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "GameRender"
.end annotation


# static fields
.field private static final CHECK_BLACK_INTERVAL:J = 0x7d0L

.field static final NAME:Ljava/lang/String; = "GameRender"

.field private static final TAG:Ljava/lang/String; = "GameRender"

.field private static currentDrawCallCount:J

.field private static isFirstScreen:Z

.field private static lastBlackTime:J

.field private static lastCheckBlackTime:J

.field private static mGameRenderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/triton/render/GameRender;",
            ">;"
        }
    .end annotation
.end field

.field private static mGameViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field static onDrawFrameCaculate:I

.field private static screenShotCallback:Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;

.field private static screenShotFlag:Z


# instance fields
.field private context:Landroid/content/Context;

.field private fpsCount:I

.field private lastTime:J

.field private mLastDrawTimeMs:J

.field private mTouchEventManager:Lcom/tencent/mobileqq/triton/touch/TouchEventManager;

.field private volatile paused:Z

.field private scale:F

.field private screenHeight:I

.field private screenWidth:I

.field private volatile stopGame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/triton/render/GameRender;->isFirstScreen:Z

    .line 63
    sput-wide v4, Lcom/tencent/mobileqq/triton/render/GameRender;->currentDrawCallCount:J

    .line 75
    sput-boolean v2, Lcom/tencent/mobileqq/triton/render/GameRender;->screenShotFlag:Z

    .line 77
    sput-wide v4, Lcom/tencent/mobileqq/triton/render/GameRender;->lastCheckBlackTime:J

    .line 78
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/triton/render/GameRender;->lastBlackTime:J

    .line 133
    sput v2, Lcom/tencent/mobileqq/triton/render/GameRender;->onDrawFrameCaculate:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I
    .param p4, "scale"    # F

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->paused:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->stopGame:Z

    .line 68
    iput v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->fpsCount:I

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->lastTime:J

    .line 84
    iput p2, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->screenWidth:I

    .line 85
    iput p3, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->screenHeight:I

    .line 86
    iput p4, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->scale:F

    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->context:Landroid/content/Context;

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;

    invoke-direct {v0, p4}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->mTouchEventManager:Lcom/tencent/mobileqq/triton/touch/TouchEventManager;

    .line 89
    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mobileqq/triton/render/GameRender;->screenShotCallback:Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 42
    sget-wide v0, Lcom/tencent/mobileqq/triton/render/GameRender;->lastBlackTime:J

    return-wide v0
.end method

.method static synthetic access$102(J)J
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 42
    sput-wide p0, Lcom/tencent/mobileqq/triton/render/GameRender;->lastBlackTime:J

    return-wide p0
.end method

.method public static canvasToTempFilePathSync([BIIIILjava/lang/String;I)Ljava/lang/String;
    .locals 8
    .param p0, "originalBytes"    # [B
    .param p1, "originalWidth"    # I
    .param p2, "originalHeight"    # I
    .param p3, "destWidth"    # I
    .param p4, "destHeight"    # I
    .param p5, "fileType"    # Ljava/lang/String;
    .param p6, "quality"    # I
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 284
    const/4 v1, 0x0

    .line 285
    .local v1, "finalBitmap":Landroid/graphics/Bitmap;
    if-eqz p0, :cond_2

    .line 286
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 287
    .local v2, "originalBitmap":Landroid/graphics/Bitmap;
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 290
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 291
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2, p3, p4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 292
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .end local v2    # "originalBitmap":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v1, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v6

    invoke-interface {v5, v6, p5}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getTmpFilePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    .local v3, "tempFilePath":Ljava/lang/String;
    :try_start_1
    const-string v5, "jpg"

    invoke-virtual {v5, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, p6, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 309
    const-string v5, "GameRender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "canvasToTempFilePathSync: save to file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 320
    .end local v3    # "tempFilePath":Ljava/lang/String;
    :cond_0
    :goto_2
    return-object v4

    .line 294
    .restart local v2    # "originalBitmap":Landroid/graphics/Bitmap;
    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v5, "GameRender"

    const-string v6, "canvasToTempFilePathSync: "

    invoke-static {v5, v6, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    move-object v1, v2

    goto :goto_0

    .line 301
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v2    # "originalBitmap":Landroid/graphics/Bitmap;
    :cond_2
    const-string v5, "GameRender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "canvasToTempFilePathSync: invalid parameter originalWidth = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " originalHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 307
    .restart local v3    # "tempFilePath":Ljava/lang/String;
    :cond_3
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 312
    :cond_4
    const-string v5, "GameRender"

    const-string v6, "canvasToTempFilePathSync: save to file fail"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 315
    :catch_1
    move-exception v0

    .line 316
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v5, "GameRender"

    const-string v6, "canvasToTempFilePathSync: "

    invoke-static {v5, v6, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private static checkBlackScreen()V
    .locals 14

    .prologue
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 408
    .local v10, "now":J
    sget-wide v2, Lcom/tencent/mobileqq/triton/render/GameRender;->lastCheckBlackTime:J

    sub-long v2, v10, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 409
    sput-wide v10, Lcom/tencent/mobileqq/triton/render/GameRender;->lastCheckBlackTime:J

    .line 411
    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 412
    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;

    .line 414
    .local v12, "parent":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    const/16 v13, 0x80

    .line 415
    .local v13, "w":I
    const/16 v9, 0x80

    .line 416
    .local v9, "h":I
    invoke-interface {v12}, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;->getCanvasWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v2, -0x40

    .line 417
    .local v0, "x":I
    invoke-interface {v12}, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;->getCanvasHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v2, -0x40

    .line 420
    .local v1, "y":I
    if-ltz v0, :cond_0

    if-gez v1, :cond_2

    .line 421
    :cond_0
    :try_start_0
    const-string v2, "GameRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBlackScreen params error x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .end local v0    # "x":I
    .end local v1    # "y":I
    .end local v9    # "h":I
    .end local v12    # "parent":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    .end local v13    # "w":I
    :cond_1
    :goto_0
    return-void

    .line 425
    .restart local v0    # "x":I
    .restart local v1    # "y":I
    .restart local v9    # "h":I
    .restart local v12    # "parent":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    .restart local v13    # "w":I
    :cond_2
    const/16 v2, 0x4000

    new-array v7, v2, [I

    .line 426
    .local v7, "bitmapBuffer":[I
    invoke-static {v7}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 427
    .local v6, "intBuffer":Ljava/nio/IntBuffer;
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 428
    const/16 v2, 0x80

    const/16 v3, 0x80

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 430
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/triton/render/GameRender$2;

    invoke-direct {v3, v7}, Lcom/tencent/mobileqq/triton/render/GameRender$2;-><init>([I)V

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->postRunable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    .end local v6    # "intBuffer":Ljava/nio/IntBuffer;
    .end local v7    # "bitmapBuffer":[I
    :catch_0
    move-exception v8

    .line 474
    .local v8, "e":Ljava/lang/Exception;
    const-string v2, "GameRender"

    const-string v3, "checkBlackScreen exception "

    invoke-static {v2, v3, v8}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static checkIsFirstScreen()V
    .locals 1

    .prologue
    .line 223
    sget-boolean v0, Lcom/tencent/mobileqq/triton/render/GameRender;->isFirstScreen:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeStartDrawCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sListener:Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sListener:Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;->onFirstRender()V

    .line 227
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/triton/render/GameRender;->isFirstScreen:Z

    .line 229
    :cond_1
    return-void
.end method

.method private static checkScreenShoot()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    sget-boolean v1, Lcom/tencent/mobileqq/triton/render/GameRender;->screenShotFlag:Z

    if-eqz v1, :cond_0

    .line 356
    sput-boolean v3, Lcom/tencent/mobileqq/triton/render/GameRender;->screenShotFlag:Z

    .line 358
    sget-object v1, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    sget-object v1, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;

    .line 360
    .local v0, "parent":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;->getCanvasWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;->getCanvasHeight()I

    move-result v2

    invoke-static {v3, v3, v1, v2}, Lcom/tencent/mobileqq/triton/render/GameRender;->createScreenShot(IIII)V

    .line 363
    :cond_0
    return-void
.end method

.method private static createScreenShot(IIII)V
    .locals 9
    .param p0, "x"    # I
    .param p1, "y"    # I
    .param p2, "w"    # I
    .param p3, "h"    # I

    .prologue
    .line 368
    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ge p0, p2, :cond_0

    if-lt p1, p3, :cond_1

    .line 369
    :cond_0
    :try_start_0
    const-string v0, "GameRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createScreenShot params error x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :goto_0
    return-void

    .line 373
    :cond_1
    mul-int v0, p2, p3

    new-array v7, v0, [I

    .line 374
    .local v7, "bitmapBuffer":[I
    invoke-static {v7}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 375
    .local v6, "intBuffer":Ljava/nio/IntBuffer;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 376
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 378
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/triton/render/GameRender$1;

    invoke-direct {v1, p2, p3, v7}, Lcom/tencent/mobileqq/triton/render/GameRender$1;-><init>(II[I)V

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->postRunable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    .end local v6    # "intBuffer":Ljava/nio/IntBuffer;
    .end local v7    # "bitmapBuffer":[I
    :catch_0
    move-exception v8

    .line 402
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "GameRender"

    const-string v1, "createScreenShot exception "

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getCurrentDrawCallCount()J
    .locals 2

    .prologue
    .line 341
    sget-wide v0, Lcom/tencent/mobileqq/triton/render/GameRender;->currentDrawCallCount:J

    return-wide v0
.end method

.method public static getGameRender()Lcom/tencent/mobileqq/triton/render/GameRender;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252
    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameRenderRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    .line 253
    const-string v2, "GameRender"

    const-string v3, "[getGameRender], errInfo->mGameRenderRef is null"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameRenderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/render/GameRender;

    .line 258
    .local v0, "renderObj":Lcom/tencent/mobileqq/triton/render/GameRender;
    if-nez v0, :cond_0

    .line 259
    const-string v2, "GameRender"

    const-string v3, "[getGameRender], errInfo->mGameRenderRef.get() is null"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 260
    goto :goto_0
.end method

.method public static getGameScreenShot(Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;

    .prologue
    .line 349
    if-eqz p0, :cond_0

    .line 350
    sput-object p0, Lcom/tencent/mobileqq/triton/render/GameRender;->screenShotCallback:Lcom/tencent/mobileqq/triton/sdk/callback/ScreenShotCallback;

    .line 351
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/triton/render/GameRender;->screenShotFlag:Z

    .line 353
    :cond_0
    return-void
.end method

.method public static getLastBlackTime()J
    .locals 2

    .prologue
    .line 481
    sget-wide v0, Lcom/tencent/mobileqq/triton/render/GameRender;->lastBlackTime:J

    return-wide v0
.end method

.method public static getRenderView()Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 241
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->getGameRender()Lcom/tencent/mobileqq/triton/render/GameRender;

    move-result-object v1

    .line 242
    .local v1, "render":Lcom/tencent/mobileqq/triton/render/GameRender;
    if-eqz v1, :cond_1

    .line 243
    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    move-object v2, v3

    .line 248
    :goto_0
    return-object v2

    .line 243
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    .local v0, "oom":Ljava/lang/OutOfMemoryError;
    const-string v2, "GameRender"

    const-string v4, "[getRenderView], errInfo->"

    invoke-static {v2, v4, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "oom":Ljava/lang/OutOfMemoryError;
    :cond_1
    move-object v2, v3

    .line 248
    goto :goto_0
.end method

.method private initEngineRenderContext()V
    .locals 3

    .prologue
    .line 120
    sget-boolean v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->bInitRenderContext:Z

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->screenWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->scale:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->screenHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->scale:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->scale:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->initRenderContext(IIF)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/triton/font/FontBitmapManager;->init(Landroid/content/Context;)V

    .line 123
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->bInitRenderContext:Z

    .line 125
    :cond_0
    return-void
.end method

.method public static presentRenderbuffer()V
    .locals 0
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->checkScreenShoot()V

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->checkBlackScreen()V

    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->checkIsFirstScreen()V

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->swapBuffer()V

    .line 209
    return-void
.end method

.method public static setFixedSize(II)V
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 233
    sget-object v1, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 234
    sget-object v1, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;

    .line 235
    .local v0, "parent":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;->setFixedSize(II)V

    .line 237
    .end local v0    # "parent":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    :cond_0
    return-void
.end method

.method private sleepRestFrameTime(J)V
    .locals 9
    .param p1, "startTimeMs"    # J

    .prologue
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v0, v6, p1

    .line 170
    .local v0, "cost":J
    const/16 v3, 0x3e8

    invoke-static {}, Lcom/tencent/mobileqq/triton/ticker/TTTicker;->getsFps()I

    move-result v6

    div-int/2addr v3, v6

    int-to-long v6, v3

    sub-long v4, v6, v0

    .line 171
    .local v4, "restFrameTime":J
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 173
    const-wide/16 v6, 0x4

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 174
    const-wide/16 v4, 0x4

    .line 178
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->executeWithTimeout(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v2

    .line 180
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "GameRender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sleepRestFrameTime error :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static swapBuffer()V
    .locals 5

    .prologue
    .line 212
    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    sget-object v2, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;

    .line 214
    .local v0, "parent":Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;
    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;->swapBuffer()I

    move-result v1

    .line 215
    .local v1, "res":I
    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    .line 216
    const-string v2, "GameRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "swapBuffer error, errcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public getTouchManger()Lcom/tencent/mobileqq/triton/touch/TouchEventManager;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->mTouchEventManager:Lcom/tencent/mobileqq/triton/touch/TouchEventManager;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->paused:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 136
    iget-boolean v4, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->paused:Z

    if-nez v4, :cond_0

    .line 137
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->stopGame:Z

    .line 139
    :cond_0
    iget-boolean v4, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->stopGame:Z

    if-eqz v4, :cond_1

    .line 166
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->paused:Z

    if-eqz v4, :cond_2

    .line 144
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->stopGame:Z

    .line 147
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v4

    const-string v5, "game_start"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04902(Ljava/lang/String;J)V

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 150
    .local v0, "startTimeMs":J
    invoke-static {}, Lcom/tencent/mobileqq/triton/utils/RenderTaskManager;->execute()V

    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeLooperCall()V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 155
    .local v2, "ts":J
    long-to-double v4, v2

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/ticker/TTTicker;->nativeCallbackTicker(D)V

    .line 158
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->mTouchEventManager:Lcom/tencent/mobileqq/triton/touch/TouchEventManager;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->flushTouchEvents()V

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeCanvasPresent()V

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeGetCurrentFrameDrawCallCount()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mobileqq/triton/render/GameRender;->currentDrawCallCount:J

    .line 164
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/triton/render/GameRender;->sleepRestFrameTime(J)V

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v4

    const-string v5, "draw_frame"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04902(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 129
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeSurfaceChanged(II)V

    .line 130
    const-string v0, "GameRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChanged: width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "eglConfig"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameRenderRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameRenderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameRenderRef:Ljava/lang/ref/WeakReference;

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/GameRender;->initEngineRenderContext()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->mTouchEventManager:Lcom/tencent/mobileqq/triton/touch/TouchEventManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/triton/touch/TouchEventManager;->setBeginTime(J)V

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->nativeSurfaceCreated()V

    .line 110
    const-string v0, "GameRender"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sListener:Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTEngine;->sListener:Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;->onInitFinish()V

    .line 116
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->paused:Z

    .line 117
    return-void
.end method

.method public onSurfaceDestroy(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const/4 v2, 0x0

    .line 187
    const-string v0, "GameRender"

    const-string v1, "GameRender onSurfaceDestroy!!"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->paused:Z

    .line 189
    sput v2, Lcom/tencent/mobileqq/triton/render/GameRender;->onDrawFrameCaculate:I

    .line 190
    sput-boolean v2, Lcom/tencent/mobileqq/triton/engine/TTEngine;->bInitRenderContext:Z

    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->getInstance()Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/JsRuntimeLoader;->reset()V

    .line 195
    return-void
.end method

.method public setPaused(Z)V
    .locals 4
    .param p1, "paused"    # Z

    .prologue
    .line 328
    iput-boolean p1, p0, Lcom/tencent/mobileqq/triton/render/GameRender;->paused:Z

    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    const-string v1, "game_end"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04902(Ljava/lang/String;J)V

    .line 338
    :cond_0
    return-void
.end method

.method public setRenderView(Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;)V
    .locals 1
    .param p1, "gameView"    # Lcom/tencent/mobileqq/triton/render/ITTGameSurfaceView;

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/triton/render/GameRender;->mGameViewRef:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
