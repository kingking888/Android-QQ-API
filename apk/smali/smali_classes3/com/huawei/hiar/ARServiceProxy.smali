.class Lcom/huawei/hiar/ARServiceProxy;
.super Ljava/lang/Object;
.source "ARServiceProxy.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Lcom/huawei/hiar/annotations/UsedByNative;
    value = "HiARSession.cpp"
.end annotation


# static fields
.field static final HWAR_ERROR_CAMERA_NOT_AVAILABLE:I = -0xd

.field static final HWAR_ERROR_CAMERA_PERMISSION_NOT_GRANTED:I = -0x9

.field static final HWAR_ERROR_DEADLINE_EXCEEDED:I = -0xa

.field static final HWAR_ERROR_FATAL:I = -0x2

.field static final HWAR_ERROR_INVALID_ARGUMENT:I = -0x1

.field static final HWAR_ERROR_MISSING_GL_CONTEXT:I = -0x7

.field static final HWAR_ERROR_NOT_TRACKING:I = -0x5

.field static final HWAR_ERROR_NOT_YET_AVAILABLE:I = -0xc

.field static final HWAR_ERROR_RESOURCE_EXHAUSTED:I = -0xb

.field static final HWAR_ERROR_SESSION_NOT_PAUSED:I = -0x4

.field static final HWAR_ERROR_SESSION_PAUSED:I = -0x3

.field static final HWAR_ERROR_TEXTURE_NOT_SET:I = -0x6

.field static final HWAR_ERROR_UNSUPPORTED_CONFIGURATION:I = -0x8

.field static final HWAR_SUCCESS:I = 0x0

.field static final HWAR_UNAVAILABLE_APK_TOO_OLD:I = -0x67

.field static final HWAR_UNAVAILABLE_ARSERVICE_NOT_INSTALLED:I = -0x64

.field static final HWAR_UNAVAILABLE_CONNECT_SERVER_TIME_OUT:I = -0x3e9

.field static final HWAR_UNAVAILABLE_DEVICE_NOT_COMPATIBLE:I = -0x65

.field static final HWAR_UNAVAILABLE_EMUI_NOT_COMPATIBLE:I = -0x3e8

.field static final HWAR_UNAVAILABLE_SDK_TOO_OLD:I = -0x68

.field static final HWAR_UNAVAILABLE_USER_DECLINED_INSTALLATION:I = -0x69

.field private static final NAME_ARENGINE_REMOTE_SERVICE:Ljava/lang/String; = "com.huawei.arengine.service.AREngineServer"

.field private static final PACKAGE_ARENGINE_REMOTE_SERVICE:Ljava/lang/String; = "com.huawei.arengine.service"

.field private static final TAG:Ljava/lang/String;

.field private static final USE_64_BIT_LIB:Z

.field public static mPreviewSizeHeight:I

.field public static mPreviewSizeWidth:I


# instance fields
.field private final NANOSECONDS_IN_MILLISECOND:J

.field private connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field private hiARService:Lcom/huawei/arengine/service/IAREngine;

.field private isSetMetaData:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mSTexture:Landroid/graphics/SurfaceTexture;

.field private metaData:[I

.field private sessionHandle:J

.field private final syncObject:Ljava/lang/Object;

.field private textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/huawei/hiar/ARServiceProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    .line 75
    const/16 v0, 0x500

    sput v0, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSizeWidth:I

    .line 76
    const/16 v0, 0x3c0

    sput v0, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSizeHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 4
    .param p1, "context"    # Ljava/lang/Object;
    .param p2, "sessionHandle"    # J
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/huawei/hiar/ARServiceProxy;->NANOSECONDS_IN_MILLISECOND:J

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    iput-object v3, p0, Lcom/huawei/hiar/ARServiceProxy;->mSTexture:Landroid/graphics/SurfaceTexture;

    .line 81
    iput-object v3, p0, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSurface:Landroid/view/Surface;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->syncObject:Ljava/lang/Object;

    .line 86
    iput-boolean v2, p0, Lcom/huawei/hiar/ARServiceProxy;->isSetMetaData:Z

    .line 268
    new-instance v0, Lcom/huawei/hiar/ARServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/huawei/hiar/ARServiceProxy$1;-><init>(Lcom/huawei/hiar/ARServiceProxy;)V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 92
    check-cast p1, Landroid/content/Context;

    .end local p1    # "context":Ljava/lang/Object;
    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->context:Landroid/content/Context;

    .line 93
    iput-wide p2, p0, Lcom/huawei/hiar/ARServiceProxy;->sessionHandle:J

    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OnFrameAvailableThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandlerThread:Landroid/os/HandlerThread;

    .line 95
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandler:Landroid/os/Handler;

    .line 97
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hiar/ARServiceProxy;->arBindService(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method private GetPreviewSurfaceWithTexture(I)Landroid/view/Surface;
    .locals 3
    .param p1, "textureId"    # I
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    .prologue
    .line 145
    if-gez p1, :cond_0

    .line 146
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "invalid textureId  yet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mSTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    .line 150
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mSTexture:Landroid/graphics/SurfaceTexture;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 154
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mSTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 160
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mSTexture:Landroid/graphics/SurfaceTexture;

    sget v1, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSizeWidth:I

    sget v2, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSizeHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 163
    :cond_1
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/huawei/hiar/ARServiceProxy;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSurface:Landroid/view/Surface;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSurface:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 166
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "GetSurfaceWithTexture  failed,  lost surface "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mPreviewSurface:Landroid/view/Surface;

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/huawei/hiar/ARServiceProxy;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/huawei/hiar/ARServiceProxy;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->syncObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/hiar/ARServiceProxy;)Lcom/huawei/arengine/service/IAREngine;
    .locals 1
    .param p0, "x0"    # Lcom/huawei/hiar/ARServiceProxy;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->hiARService:Lcom/huawei/arengine/service/IAREngine;

    return-object v0
.end method

.method static synthetic access$202(Lcom/huawei/hiar/ARServiceProxy;Lcom/huawei/arengine/service/IAREngine;)Lcom/huawei/arengine/service/IAREngine;
    .locals 0
    .param p0, "x0"    # Lcom/huawei/hiar/ARServiceProxy;
    .param p1, "x1"    # Lcom/huawei/arengine/service/IAREngine;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->hiARService:Lcom/huawei/arengine/service/IAREngine;

    return-object p1
.end method

.method static synthetic access$302(Lcom/huawei/hiar/ARServiceProxy;[I)[I
    .locals 0
    .param p0, "x0"    # Lcom/huawei/hiar/ARServiceProxy;
    .param p1, "x1"    # [I

    .prologue
    .line 46
    iput-object p1, p0, Lcom/huawei/hiar/ARServiceProxy;->metaData:[I

    return-object p1
.end method

.method static synthetic access$400(Lcom/huawei/hiar/ARServiceProxy;)J
    .locals 2
    .param p0, "x0"    # Lcom/huawei/hiar/ARServiceProxy;

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/huawei/hiar/ARServiceProxy;->sessionHandle:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/huawei/hiar/ARServiceProxy;J)V
    .locals 1
    .param p0, "x0"    # Lcom/huawei/hiar/ARServiceProxy;
    .param p1, "x1"    # J

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/huawei/hiar/ARServiceProxy;->nativeStart(J)V

    return-void
.end method

.method private arBindService(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 300
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "arBindService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 302
    const-string v1, "com.huawei.arengine.service.ARENGINE_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    new-instance v1, Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/huawei/hiar/ARServiceProxy;->creatExplicitStartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 304
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->connection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 305
    return-void
.end method

.method private arUnbindService(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 307
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "arUnbindService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    if-nez p1, :cond_0

    .line 309
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method private creatExplicitStartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 292
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.huawei.arengine.service"

    const-string v2, "com.huawei.arengine.service.AREngineServer"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 297
    return-object v1
.end method

.method private static getAbsolutePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 333
    :goto_0
    if-ltz v1, :cond_0

    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    .line 338
    :cond_0
    if-gez v1, :cond_2

    .line 339
    const/4 v0, 0x0

    .line 355
    :goto_1
    return-object v0

    .line 333
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 344
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 345
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    .line 347
    :cond_3
    if-eqz v0, :cond_4

    .line 348
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v2, "current process is 64bit, use arm64"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib/arm64/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 352
    :cond_4
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v2, "current process is 32bit, use arm"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib/arm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static getAbsoluteRemoteLibName(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Ljava/lang/Object;
    .param p1, "remotePackageName"    # Ljava/lang/String;
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "session_impl.cpp"
    .end annotation

    .prologue
    .line 317
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "into getAbsoluteRemoteLibName"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .end local p0    # "context":Ljava/lang/Object;
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/huawei/hiar/ARServiceProxy;->getAbsolutePath(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    sget-object v1, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v2, "create context failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSharedFile(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARHelper.cpp"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/huawei/hiar/ARServiceProxy;->hiARService:Lcom/huawei/arengine/service/IAREngine;

    if-nez v1, :cond_0

    .line 360
    sget-object v1, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v2, "AR service is not ready."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_0
    return-object v0

    .line 365
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hiar/ARServiceProxy;->hiARService:Lcom/huawei/arengine/service/IAREngine;

    invoke-interface {v1, p1}, Lcom/huawei/arengine/service/IAREngine;->getSharedFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 369
    :goto_1
    if-nez v1, :cond_1

    .line 370
    sget-object v1, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to get file descriptor."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 366
    :catch_0
    move-exception v1

    .line 367
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v1, v0

    goto :goto_1

    .line 373
    :cond_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0
.end method

.method private native nativeSetMetaData(J[II)V
.end method

.method private native nativeStart(J)V
.end method

.method private newFrameAvaliableByWait(J)Z
    .locals 13
    .param p1, "totalWaitTimeMs"    # J
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    .prologue
    const/4 v0, 0x1

    const-wide/32 v2, 0xf4240

    const/4 v1, 0x0

    .line 112
    mul-long/2addr v2, p1

    .line 113
    iget-object v6, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v6

    .line 114
    :try_start_0
    iget-object v4, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    monitor-exit v6

    .line 136
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 131
    sub-long/2addr v2, v8

    .line 132
    sub-long v2, v4, v2

    move-wide v4, v2

    .line 117
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .line 120
    const-wide/32 v2, 0xf4240

    :try_start_1
    div-long v2, v4, v2

    .line 121
    const-wide/32 v10, 0xf4240

    rem-long v10, v4, v10

    .line 122
    iget-object v7, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    long-to-int v10, v10

    invoke-virtual {v7, v2, v3, v10}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    sget-object v1, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v2, "newFrameAvaliableByWait: notifyed by onFrameAvailable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    monitor-exit v6

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 134
    :cond_1
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "texture unavailable for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 136
    goto :goto_0

    :cond_2
    move-wide v4, v2

    goto :goto_1
.end method

.method public static projectionMatrixFromCameraIntrinsics(IFFFFFFFFFF)[F
    .locals 9
    .param p0, "offset"    # I
    .param p1, "near"    # F
    .param p2, "far"    # F
    .param p3, "cropArray_0"    # F
    .param p4, "cropArray_1"    # F
    .param p5, "xScale"    # F
    .param p6, "yScale"    # F
    .param p7, "width"    # F
    .param p8, "height"    # F
    .param p9, "xOffset"    # F
    .param p10, "yOffset"    # F
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    .prologue
    .line 258
    const/16 v1, 0x20

    new-array v1, v1, [F

    .line 259
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 260
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p3

    aput v3, v1, v2

    .line 261
    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, p4

    aput v3, v1, v2

    .line 262
    const/16 v2, 0x10

    move/from16 v0, p7

    neg-float v3, v0

    mul-float/2addr v3, p5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v3, p9

    mul-float v4, p5, p7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v4, p9

    move/from16 v0, p8

    neg-float v5, v0

    mul-float/2addr v5, p6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v5, v5, p10

    mul-float v6, p6, p8

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v6, p10

    move v7, p1

    move v8, p2

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 264
    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 265
    const/4 v5, 0x0

    const/16 v7, 0x10

    move v3, p0

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 266
    return-object v2
.end method

.method private stop()V
    .locals 1
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hiar/ARServiceProxy;->arUnbindService(Landroid/content/Context;)V

    .line 184
    return-void
.end method

.method static throwExceptionFromArStatus(I)V
    .locals 3
    .param p0, "arStatus"    # I
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "hiarsession_jni.cpp"
    .end annotation

    .prologue
    .line 187
    sparse-switch p0, :sswitch_data_0

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :sswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 195
    :sswitch_1
    new-instance v0, Lcom/huawei/hiar/exceptions/ARFatalException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARFatalException;-><init>()V

    throw v0

    .line 198
    :sswitch_2
    new-instance v0, Lcom/huawei/hiar/exceptions/ARSessionPausedException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARSessionPausedException;-><init>()V

    throw v0

    .line 201
    :sswitch_3
    new-instance v0, Lcom/huawei/hiar/exceptions/ARSessionNotPausedException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARSessionNotPausedException;-><init>()V

    throw v0

    .line 204
    :sswitch_4
    new-instance v0, Lcom/huawei/hiar/exceptions/ARNotTrackingException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARNotTrackingException;-><init>()V

    throw v0

    .line 207
    :sswitch_5
    new-instance v0, Lcom/huawei/hiar/exceptions/ARTextureNotSetException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARTextureNotSetException;-><init>()V

    throw v0

    .line 210
    :sswitch_6
    new-instance v0, Lcom/huawei/hiar/exceptions/ARMissingGlContextException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARMissingGlContextException;-><init>()V

    throw v0

    .line 213
    :sswitch_7
    new-instance v0, Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARUnSupportedConfigurationException;-><init>()V

    throw v0

    .line 216
    :sswitch_8
    new-instance v0, Lcom/huawei/hiar/exceptions/ARCameraPermissionDeniedException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARCameraPermissionDeniedException;-><init>()V

    throw v0

    .line 219
    :sswitch_9
    new-instance v0, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARDeadlineExceededException;-><init>()V

    throw v0

    .line 222
    :sswitch_a
    new-instance v0, Lcom/huawei/hiar/exceptions/ARResourceExhaustedException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARResourceExhaustedException;-><init>()V

    throw v0

    .line 225
    :sswitch_b
    new-instance v0, Lcom/huawei/hiar/exceptions/ARNotYetAvailableException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARNotYetAvailableException;-><init>()V

    throw v0

    .line 228
    :sswitch_c
    new-instance v0, Lcom/huawei/hiar/exceptions/ARCameraNotAvailableException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARCameraNotAvailableException;-><init>()V

    throw v0

    .line 231
    :sswitch_d
    new-instance v0, Lcom/huawei/hiar/exceptions/ARUnavailableServiceNotInstalledException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARUnavailableServiceNotInstalledException;-><init>()V

    throw v0

    .line 234
    :sswitch_e
    new-instance v0, Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;-><init>()V

    throw v0

    .line 237
    :sswitch_f
    new-instance v0, Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;-><init>()V

    throw v0

    .line 240
    :sswitch_10
    new-instance v0, Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;-><init>()V

    throw v0

    .line 243
    :sswitch_11
    new-instance v0, Lcom/huawei/hiar/exceptions/ARUnavailableServiceApkTooOldException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARUnavailableServiceApkTooOldException;-><init>()V

    throw v0

    .line 246
    :sswitch_12
    new-instance v0, Lcom/huawei/hiar/exceptions/ARUnavailableClientSdkTooOldException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARUnavailableClientSdkTooOldException;-><init>()V

    throw v0

    .line 249
    :sswitch_13
    new-instance v0, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    invoke-direct {v0}, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;-><init>()V

    throw v0

    .line 189
    :sswitch_14
    return-void

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e9 -> :sswitch_10
        -0x3e8 -> :sswitch_f
        -0x69 -> :sswitch_13
        -0x68 -> :sswitch_12
        -0x67 -> :sswitch_11
        -0x65 -> :sswitch_e
        -0x64 -> :sswitch_d
        -0xd -> :sswitch_c
        -0xc -> :sswitch_b
        -0xb -> :sswitch_a
        -0xa -> :sswitch_9
        -0x9 -> :sswitch_8
        -0x8 -> :sswitch_7
        -0x7 -> :sswitch_6
        -0x6 -> :sswitch_5
        -0x5 -> :sswitch_4
        -0x4 -> :sswitch_3
        -0x3 -> :sswitch_2
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_14
    .end sparse-switch
.end method

.method private updatePreview()J
    .locals 2
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 141
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mSTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 101
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 104
    iget-object v1, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->textureAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method update(JJ)V
    .locals 3
    .param p1, "sessionHandle"    # J
    .param p3, "frameHandle"    # J
    .annotation build Lcom/huawei/hiar/annotations/UsedByNative;
        value = "HiARSession.cpp"
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->hiARService:Lcom/huawei/arengine/service/IAREngine;

    if-eqz v0, :cond_1

    .line 173
    iget-boolean v0, p0, Lcom/huawei/hiar/ARServiceProxy;->isSetMetaData:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/huawei/hiar/ARServiceProxy;->metaData:[I

    iget-object v1, p0, Lcom/huawei/hiar/ARServiceProxy;->metaData:[I

    array-length v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/huawei/hiar/ARServiceProxy;->nativeSetMetaData(J[II)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hiar/ARServiceProxy;->isSetMetaData:Z

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    sget-object v0, Lcom/huawei/hiar/ARServiceProxy;->TAG:Ljava/lang/String;

    const-string v1, "AR service is not ready."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
