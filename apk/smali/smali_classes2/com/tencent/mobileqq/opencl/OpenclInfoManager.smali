.class public Lcom/tencent/mobileqq/opencl/OpenclInfoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Ljava/lang/String;

.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "OpenclInfoManager"

    sput-object v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 47
    :try_start_0
    const-string v0, "/system/vendor/lib/egl/libGLES_mali_v2.so"

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v5, v1

    move v6, v3

    .line 77
    :goto_0
    sget-object v7, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a:Ljava/lang/String;

    const-string v8, "loadOclSo[%s], loadMaliSo[%s], maliType[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :try_start_1
    const-string v0, "oclInfo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_5

    .line 86
    :goto_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    const-string v0, "/system/lib/egl/libGLES_mali.so"

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    move v5, v1

    move v6, v3

    .line 75
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 58
    :try_start_3
    const-string v0, "OpenCL"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v3

    move v5, v3

    move v6, v1

    .line 74
    goto :goto_0

    .line 60
    :catch_2
    move-exception v0

    .line 63
    :try_start_4
    const-string v0, "/system/vendor/lib/egl/libGLES_mali.so"

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v4

    move v5, v1

    move v6, v3

    .line 73
    goto :goto_0

    .line 66
    :catch_3
    move-exception v0

    .line 68
    :try_start_5
    const-string v0, "GLES_mali"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v3

    move v5, v1

    move v6, v3

    .line 72
    goto :goto_0

    .line 70
    :catch_4
    move-exception v0

    move v0, v3

    move v5, v3

    move v6, v3

    .line 71
    goto :goto_0

    .line 82
    :catch_5
    move-exception v0

    .line 83
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private native nativeGetOclVersion()Ljava/lang/String;
.end method

.method private native nativeGetPlatformName()Ljava/lang/String;
.end method

.method private native nativeGetSupportedType()I
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 179
    sget-object v1, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->b:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    return-object v0

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->nativeGetGPUInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->b:Ljava/lang/String;

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    sget-object v2, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getGPUInfo exception!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "getGPUInfo UnsatisfiedLinkError!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public native nativeGetGPUInfo()Ljava/lang/String;
.end method

.method public native nativeGetGPUUnit()I
.end method
