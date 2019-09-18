.class public Lcom/enrique/stackblur/StackBlurManager;
.super Ljava/lang/Object;
.source "StackBlurManager.java"


# static fields
.field static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field static EXECUTOR_THREADS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StackBlurManager"

.field private static volatile hasRS:Z


# instance fields
.field private final _blurProcess:Lcom/enrique/stackblur/BlurProcess;

.field private final _image:Landroid/graphics/Bitmap;

.field private _result:Landroid/graphics/Bitmap;

.field private mDbg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    .line 43
    sget v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/enrique/stackblur/StackBlurManager;->hasRS:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    .line 67
    iput-object p1, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    .line 68
    new-instance v0, Lcom/enrique/stackblur/JavaBlurProcess;

    invoke-direct {v0}, Lcom/enrique/stackblur/JavaBlurProcess;-><init>()V

    iput-object v0, p0, Lcom/enrique/stackblur/StackBlurManager;->_blurProcess:Lcom/enrique/stackblur/BlurProcess;

    .line 69
    return-void
.end method


# virtual methods
.method public getExecutorThreads()I
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    return v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public process(I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "radius"    # I

    .prologue
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 77
    .local v0, "start":J
    iget-object v2, p0, Lcom/enrique/stackblur/StackBlurManager;->_blurProcess:Lcom/enrique/stackblur/BlurProcess;

    iget-object v3, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float v4, p1

    invoke-interface {v2, v3, v4}, Lcom/enrique/stackblur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    .line 78
    iget-boolean v2, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "StackBlurManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/enrique/stackblur/StackBlurManager;->_blurProcess:Lcom/enrique/stackblur/BlurProcess;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v2
.end method

.method public processNatively(I)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "radius"    # I

    .prologue
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 117
    .local v2, "start":J
    new-instance v0, Lcom/enrique/stackblur/NativeBlurProcess;

    invoke-direct {v0}, Lcom/enrique/stackblur/NativeBlurProcess;-><init>()V

    .line 118
    .local v0, "blur":Lcom/enrique/stackblur/NativeBlurProcess;
    iget-object v1, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    int-to-float v4, p1

    invoke-virtual {v0, v1, v4}, Lcom/enrique/stackblur/NativeBlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    .line 119
    iget-boolean v1, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "StackBlurManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processNatively: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public processRenderScript(Landroid/content/Context;FI)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "radius"    # F
    .param p3, "blurResId"    # I

    .prologue
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 137
    .local v2, "start":J
    sget-boolean v4, Lcom/enrique/stackblur/StackBlurManager;->hasRS:Z

    if-eqz v4, :cond_1

    .line 139
    :try_start_0
    new-instance v0, Lcom/enrique/stackblur/RSBlurProcess;

    invoke-direct {v0, p1, p3}, Lcom/enrique/stackblur/RSBlurProcess;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/support/v8/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .local v0, "blurProcess":Lcom/enrique/stackblur/BlurProcess;
    :goto_0
    iget-object v4, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    invoke-interface {v0, v4, p2}, Lcom/enrique/stackblur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    .line 153
    iget-boolean v4, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    if-eqz v4, :cond_0

    .line 154
    const-string v4, "StackBlurManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processRenderScript: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_0
    iget-object v4, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v4

    .line 140
    .end local v0    # "blurProcess":Lcom/enrique/stackblur/BlurProcess;
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Landroid/support/v8/renderscript/RSRuntimeException;
    new-instance v0, Lcom/enrique/stackblur/NativeBlurProcess;

    invoke-direct {v0}, Lcom/enrique/stackblur/NativeBlurProcess;-><init>()V

    .line 146
    .restart local v0    # "blurProcess":Lcom/enrique/stackblur/BlurProcess;
    const/4 v4, 0x0

    sput-boolean v4, Lcom/enrique/stackblur/StackBlurManager;->hasRS:Z

    goto :goto_0

    .line 150
    .end local v0    # "blurProcess":Lcom/enrique/stackblur/BlurProcess;
    .end local v1    # "e":Landroid/support/v8/renderscript/RSRuntimeException;
    :cond_1
    new-instance v0, Lcom/enrique/stackblur/NativeBlurProcess;

    invoke-direct {v0}, Lcom/enrique/stackblur/NativeBlurProcess;-><init>()V

    .restart local v0    # "blurProcess":Lcom/enrique/stackblur/BlurProcess;
    goto :goto_0
.end method

.method public processSdkRenderScript(Landroid/content/Context;F)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "radius"    # F

    .prologue
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 162
    .local v2, "start":J
    new-instance v0, Lcom/enrique/stackblur/SdkRSBlurProcess;

    invoke-direct {v0, p1}, Lcom/enrique/stackblur/SdkRSBlurProcess;-><init>(Landroid/content/Context;)V

    .line 163
    .local v0, "blurProcess":Lcom/enrique/stackblur/BlurProcess;
    iget-object v1, p0, Lcom/enrique/stackblur/StackBlurManager;->_image:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p2}, Lcom/enrique/stackblur/BlurProcess;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    .line 164
    iget-boolean v1, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "StackBlurManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processSdkRenderScript: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public returnBlurredImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public saveIntoFile(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 97
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 98
    .local v1, "out":Ljava/io/FileOutputStream;
    iget-object v2, p0, Lcom/enrique/stackblur/StackBlurManager;->_result:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v1    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setDbg(Z)V
    .locals 0
    .param p1, "debug"    # Z

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/enrique/stackblur/StackBlurManager;->mDbg:Z

    .line 172
    return-void
.end method

.method public setExecutorThreads(I)V
    .locals 0
    .param p1, "cores"    # I

    .prologue
    .line 180
    sput p1, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    .line 181
    return-void
.end method
