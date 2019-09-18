.class public Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field public static final a:Z

.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const-string v1, "android.graphics.SurfaceTexture"

    const-string v2, "release"

    new-array v0, v0, [Ljava/lang/Class;

    .line 23
    invoke-static {v1, v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    :cond_0
    sput-boolean v0, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:Z

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:[I

    .line 207
    const-class v0, Landroid/os/HandlerThread;

    .line 209
    :try_start_0
    const-string v1, "quitSafely"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "configure.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configure file content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 198
    if-eqz p0, :cond_0

    .line 199
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native allocate()Ljava/nio/ByteBuffer;
.end method

.method public static native allocateSharedMem(J)Ljava/nio/ByteBuffer;
.end method

.method public static native copyMapData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
.end method

.method public static native getBitmapFromSharedMem(III)Ljava/lang/Object;
.end method

.method private static native getGLFrameBufferData(IIIII)I
.end method

.method public static native getGLFrameBufferDataPBO(III)V
.end method

.method public static native getGLFrameBufferDataPBOMap(IIII)V
.end method

.method public static native getNativePtrIndex(IIII)J
.end method

.method private static native getVideoFrameData([B)I
.end method

.method public static native processVideoFrame([BIIIIZZLjava/nio/ByteBuffer;)I
.end method

.method private static native realWriteData(Lcom/tencent/maxvideo/common/AVIOStruct;)I
.end method

.method private static native setBeautyKind(I)V
.end method

.method private static native setEnableAsyncClipVideo(Z)V
.end method

.method private static native setSupportBeauty(Z)V
.end method

.method private static native setVideoClipThreadNum(I)V
.end method

.method private static native writeSharedMemtoFile(IIIZZILcom/tencent/maxvideo/common/AVIOStruct;IZI)I
.end method
