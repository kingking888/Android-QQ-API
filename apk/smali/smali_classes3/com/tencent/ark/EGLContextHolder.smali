.class Lcom/tencent/ark/EGLContextHolder;
.super Lcom/tencent/ark/ark$NativeObject;
.source "EGLContextHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;
    }
.end annotation


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field public static final RETRY_COUNT:I = 0x3

.field protected static final TAG:Ljava/lang/String; = "ArkApp.EGLContextHolder"

.field private static final sDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

.field public static sEgl:Ljavax/microedition/khronos/egl/EGL10;

.field public static sEglConfig:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public static sEglConfigCount:[I

.field public static sEglPbufferConfig:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public static sEglPbufferConfigCount:[I

.field private static sExternalDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

.field private static sExternalGPURasterDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

.field private static sExternalVirtualContextDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

.field private static sExternalVirtualContextList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

.field private static final sGPURasterDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

.field public static sIsGPURasterDisabled:Z

.field public static sIsVirtualContext:Z

.field private static final sVirtvalContextDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

.field private static final sVirtvalContextList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;


# instance fields
.field public mContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    .line 90
    const/4 v0, 0x5

    new-array v8, v0, [Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    new-instance v0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    const-string v3, ".*MI-ONE.*"

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    new-instance v0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    const-string v3, ".*MT7-TL00.*"

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v10

    new-instance v0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    const-string v2, "JSS15J\\.I9300.*"

    const-string v3, ".*I9300"

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v11

    new-instance v0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    const-string v3, ".*IdeaCentre B300.*"

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v12

    const/4 v0, 0x4

    new-instance v2, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    const-string v3, "generic_x86/sdk_phone_x86/generic_x86.*"

    const-string v5, ".*Android SDK built for x86.*"

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v0

    sput-object v8, Lcom/tencent/ark/EGLContextHolder;->sDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 98
    new-array v6, v12, [Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    new-instance v0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    const-string v4, "Adreno.*"

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v9

    new-instance v0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    const-string v4, "Mali.*"

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v10

    new-instance v0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    const-string v4, "Power.*"

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v11

    sput-object v6, Lcom/tencent/ark/EGLContextHolder;->sVirtvalContextList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 104
    new-array v6, v10, [Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    new-instance v0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    const-string v4, "Adreno.*(330|405).*"

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v9

    sput-object v6, Lcom/tencent/ark/EGLContextHolder;->sVirtvalContextDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 108
    new-array v0, v9, [Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->sGPURasterDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 112
    sput-object v1, Lcom/tencent/ark/EGLContextHolder;->sExternalDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 113
    sput-object v1, Lcom/tencent/ark/EGLContextHolder;->sExternalVirtualContextList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 114
    sput-object v1, Lcom/tencent/ark/EGLContextHolder;->sExternalVirtualContextDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 115
    sput-object v1, Lcom/tencent/ark/EGLContextHolder;->sExternalGPURasterDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 188
    sput-boolean v9, Lcom/tencent/ark/EGLContextHolder;->sIsVirtualContext:Z

    .line 189
    sput-boolean v9, Lcom/tencent/ark/EGLContextHolder;->sIsGPURasterDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/tencent/ark/ark$NativeObject;-><init>()V

    .line 191
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 192
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 193
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 314
    return-void
.end method

.method private native deleteNativeObject()V
.end method

.method private static deviceMatchGL([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 230
    .line 231
    if-nez p0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 235
    invoke-virtual {v3, p1, p2}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->matchGL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static deviceMatchOS([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 217
    .line 218
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 222
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;->matchOS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static native getApplicationContext()Lcom/tencent/ark/EGLContextHolder;
.end method

.method private static getStringValueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static final isDeviceSupported()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    invoke-static {}, Lcom/tencent/ark/EGLContextHolder;->logPhoneInformation()V

    .line 249
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchOS([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sExternalDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchOS([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    :cond_0
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.EGLContextHolder"

    const-string v4, "isDeviceSupported.false.model.disabled.model.%s.%s"

    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v5, v0

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_0
    return v0

    .line 254
    :cond_1
    new-instance v3, Lcom/tencent/ark/EGLContextHolder;

    invoke-direct {v3}, Lcom/tencent/ark/EGLContextHolder;-><init>()V

    .line 257
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/ark/EGLContextHolder;->createImpl(Ljavax/microedition/khronos/egl/EGLContext;Landroid/graphics/SurfaceTexture;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 258
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.EGLContextHolder"

    const-string v5, "isDeviceSupported.false.create.context.fail.model.%s.%s"

    new-array v6, v10, [Ljava/lang/Object;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v7, v6, v0

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/ark/EGLContextHolder;->releaseImpl()V

    goto :goto_0

    .line 264
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/ark/EGLContextHolder;->isSkiaSupported()Z

    move-result v2

    if-nez v2, :cond_3

    .line 265
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.EGLContextHolder"

    const-string v5, "isDeviceSupported.false.skia not supported"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v2

    .line 269
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.EGLContextHolder"

    const-string v5, "isDeviceSupported.fail.UnsatisfiedLinkError"

    invoke-virtual {v2, v4, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_3
    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    .line 273
    const/16 v2, 0x1f02

    invoke-static {v2}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    .line 276
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2, v4, v5}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchGL([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sExternalDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2, v4, v5}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchGL([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 277
    :cond_4
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.EGLContextHolder"

    const-string v7, "isDeviceSupported.false.model.disabled.model.%s.%s.%s.%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v9, v8, v0

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v9, v8, v1

    aput-object v4, v8, v10

    const/4 v1, 0x3

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_5
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sVirtvalContextDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2, v4, v5}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchGL([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sExternalVirtualContextDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2, v4, v5}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchGL([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 284
    :cond_6
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.EGLContextHolder"

    const-string v7, "isDeviceSupported.disable.virtual.context.render.%s.version.%s.end"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 289
    :goto_2
    if-nez v2, :cond_8

    .line 290
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sVirtvalContextList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2, v4, v5}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchGL([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sExternalVirtualContextList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2, v4, v5}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchGL([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 292
    :cond_7
    sput-boolean v1, Lcom/tencent/ark/EGLContextHolder;->sIsVirtualContext:Z

    .line 293
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.EGLContextHolder"

    const-string v7, "isDeviceSupported.use.virtual.context.render.%s.version.%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_8
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sGPURasterDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2, v4, v5}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchGL([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sExternalGPURasterDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-static {v2, v4, v5}, Lcom/tencent/ark/EGLContextHolder;->deviceMatchGL([Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 299
    :cond_9
    sput-boolean v1, Lcom/tencent/ark/EGLContextHolder;->sIsGPURasterDisabled:Z

    .line 300
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.EGLContextHolder"

    const-string v7, "isDeviceSupported.disable.gpu.raster.render.%s.version.%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_a
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v2, v2, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v2, :cond_b

    .line 304
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v6, "ArkApp.EGLContextHolder"

    const-string v7, "gl.render.%s.version.%s.end"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v1

    .line 306
    goto/16 :goto_1

    :cond_c
    move v2, v0

    goto :goto_2
.end method

.method public static native isSkiaSupported()Z
.end method

.method private static final logPhoneInformation()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "phone.info.start"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "Build.BOARD.%s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "Build.BRAND.%s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "Build.DEVICE.%s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "Build.FINGERPRINT.%s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "Build.MANUFACTURER.%s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "Build.MODEL.%s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "Build.PRODUCT.%s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "phone.info.end"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method private native nativeResetContext()V
.end method

.method private native nativeSizeChanged(II)Z
.end method

.method private native newNativeObject(IIZ)Z
.end method

.method private static parseDeviceMatcher(Lorg/json/JSONObject;)Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    const-string v1, "fingerprint"

    invoke-static {p0, v1}, Lcom/tencent/ark/EGLContextHolder;->getStringValueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, "rom"

    invoke-static {p0, v2}, Lcom/tencent/ark/EGLContextHolder;->getStringValueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v3, "model"

    invoke-static {p0, v3}, Lcom/tencent/ark/EGLContextHolder;->getStringValueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v4, "renderer"

    invoke-static {p0, v4}, Lcom/tencent/ark/EGLContextHolder;->getStringValueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    const-string/jumbo v5, "version"

    invoke-static {p0, v5}, Lcom/tencent/ark/EGLContextHolder;->getStringValueOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_0

    .line 179
    :cond_2
    new-instance v0, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static parseDeviceMatcherArray(Lorg/json/JSONArray;)[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    if-nez p0, :cond_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 140
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/tencent/ark/EGLContextHolder;->parseDeviceMatcher(Lorg/json/JSONObject;)Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method public static native setApplicationContext(Lcom/tencent/ark/EGLContextHolder;)V
.end method

.method public static setDeviceMatcher(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->sExternalDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 120
    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->sExternalVirtualContextList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 121
    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->sExternalVirtualContextDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 122
    if-nez p0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    const-string v0, "disableList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ark/EGLContextHolder;->parseDeviceMatcherArray(Lorg/json/JSONArray;)[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->sExternalDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 127
    const-string/jumbo v0, "virtualContextEnableList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ark/EGLContextHolder;->parseDeviceMatcherArray(Lorg/json/JSONArray;)[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->sExternalVirtualContextList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 128
    const-string/jumbo v0, "virtualContextDisableList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ark/EGLContextHolder;->parseDeviceMatcherArray(Lorg/json/JSONArray;)[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->sExternalVirtualContextDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    .line 129
    const-string v0, "gpuRasterDisableList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ark/EGLContextHolder;->parseDeviceMatcherArray(Lorg/json/JSONArray;)[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->sExternalGPURasterDisableList:[Lcom/tencent/ark/EGLContextHolder$DeviceMatcher;

    goto :goto_0
.end method

.method public static native setOffscreenContext(Lcom/tencent/ark/EGLContextHolder;)V
.end method

.method public static setVirtualContext(Z)V
    .locals 0

    .prologue
    .line 198
    sput-boolean p0, Lcom/tencent/ark/EGLContextHolder;->sIsVirtualContext:Z

    .line 199
    return-void
.end method


# virtual methods
.method public create(Ljavax/microedition/khronos/egl/EGLContext;Landroid/graphics/SurfaceTexture;II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ark/EGLContextHolder;->createImpl(Ljavax/microedition/khronos/egl/EGLContext;Landroid/graphics/SurfaceTexture;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 330
    :goto_0
    return v0

    .line 322
    :cond_0
    if-eqz p2, :cond_1

    .line 323
    :goto_1
    if-eqz p2, :cond_2

    .line 324
    :goto_2
    sget-boolean v2, Lcom/tencent/ark/EGLContextHolder;->sIsVirtualContext:Z

    invoke-direct {p0, p3, p4, v2}, Lcom/tencent/ark/EGLContextHolder;->newNativeObject(IIZ)Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    invoke-virtual {p0}, Lcom/tencent/ark/EGLContextHolder;->release()V

    move v0, v1

    .line 326
    goto :goto_0

    :cond_1
    move p3, v0

    .line 322
    goto :goto_1

    :cond_2
    move p4, v0

    .line 323
    goto :goto_2

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ark/EGLContextHolder;->detachCurrent()Z

    goto :goto_0
.end method

.method protected createImpl(Ljavax/microedition/khronos/egl/EGLContext;Landroid/graphics/SurfaceTexture;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 425
    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    :goto_0
    return v7

    .line 429
    :cond_0
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_2

    .line 430
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    instance-of v0, v0, Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_1

    .line 431
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "getEGL.return.null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v8

    .line 432
    goto :goto_0

    .line 434
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sput-object v0, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 439
    :cond_2
    iput-object p2, p0, Lcom/tencent/ark/EGLContextHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 441
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 443
    if-nez p2, :cond_5

    move v6, v7

    .line 445
    :goto_1
    :try_start_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 446
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 447
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "eglGetDisplay.failed.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :catch_0
    move-exception v1

    move v2, v8

    .line 546
    :goto_2
    sget-object v3, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.EGLContextHolder"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.EGLContextHolder"

    const-string v4, "egl.start"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v3, 0x3053

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    .line 550
    sget-object v3, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.EGLContextHolder"

    const-string v5, "egl.vendor.%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v3, 0x3054

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    .line 552
    sget-object v3, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.EGLContextHolder"

    const-string v5, "egl.version.%s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    .line 554
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.EGLContextHolder"

    const-string v4, "egl.extension.%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v3, "egl.end"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    if-eqz v2, :cond_4

    .line 558
    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_4

    .line 560
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v3, "gl.start"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v3, "gl.renderer.%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const/16 v0, 0x1f00

    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 563
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v3, "gl.vendor.%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 565
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v3, "gl.version.%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v3, "gl.extension.%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "gl.end"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ark/EGLContextHolder;->release()V

    move v7, v8

    .line 575
    goto/16 :goto_0

    :cond_5
    move v6, v8

    .line 443
    goto/16 :goto_1

    .line 450
    :cond_6
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 453
    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 454
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "eglInitialize.failed.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_7
    if-eqz v6, :cond_8

    .line 458
    :goto_3
    if-eqz v6, :cond_9

    const/4 v3, 0x0

    .line 460
    :goto_4
    if-nez v3, :cond_d

    .line 461
    const/4 v1, 0x1

    new-array v5, v1, [I

    .line 462
    const/4 v1, 0x1

    new-array v3, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 463
    const/16 v1, 0xd

    new-array v2, v1, [I

    const/4 v1, 0x0

    const/16 v4, 0x3040

    aput v4, v2, v1

    const/4 v1, 0x1

    const/4 v4, 0x4

    aput v4, v2, v1

    const/4 v1, 0x2

    const/16 v4, 0x3033

    aput v4, v2, v1

    const/4 v4, 0x3

    if-eqz v6, :cond_a

    move v1, v7

    :goto_5
    aput v1, v2, v4

    const/4 v1, 0x4

    const/16 v4, 0x3021

    aput v4, v2, v1

    const/4 v1, 0x5

    const/16 v4, 0x8

    aput v4, v2, v1

    const/4 v1, 0x6

    const/16 v4, 0x3022

    aput v4, v2, v1

    const/4 v1, 0x7

    const/16 v4, 0x8

    aput v4, v2, v1

    const/16 v1, 0x8

    const/16 v4, 0x3023

    aput v4, v2, v1

    const/16 v1, 0x9

    const/16 v4, 0x8

    aput v4, v2, v1

    const/16 v1, 0xa

    const/16 v4, 0x3024

    aput v4, v2, v1

    const/16 v1, 0xb

    const/16 v4, 0x8

    aput v4, v2, v1

    const/16 v1, 0xc

    const/16 v4, 0x3038

    aput v4, v2, v1

    .line 472
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 473
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "eglChooseConfig.failed.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_8
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->sEglConfigCount:[I

    goto :goto_3

    .line 458
    :cond_9
    sget-object v3, Lcom/tencent/ark/EGLContextHolder;->sEglConfig:[Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_4

    .line 463
    :cond_a
    const/4 v1, 0x4

    goto :goto_5

    .line 476
    :cond_b
    const/4 v1, 0x0

    aget-object v1, v3, v1

    if-nez v1, :cond_c

    .line 477
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "eglChooseConfig.succ.but.eglConfigs[0].null.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 480
    :cond_c
    if-nez v6, :cond_d

    .line 481
    sput-object v5, Lcom/tencent/ark/EGLContextHolder;->sEglConfigCount:[I

    .line 482
    sput-object v3, Lcom/tencent/ark/EGLContextHolder;->sEglConfig:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 486
    :cond_d
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 490
    sget-boolean v2, Lcom/tencent/ark/EGLContextHolder;->sIsVirtualContext:Z

    if-eqz v2, :cond_10

    if-eqz p1, :cond_10

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 493
    iput-object p1, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 494
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v4, "create virtual context, this=%h, context=%h"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v5, v9

    const/4 v9, 0x1

    aput-object p1, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 504
    :cond_e
    const/16 v1, 0x3000

    move v2, v8

    .line 505
    :goto_6
    if-ge v2, v11, :cond_f

    .line 506
    if-nez v6, :cond_11

    .line 507
    :try_start_2
    iget-object v4, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v9, 0x0

    invoke-interface {v0, v4, v5, p2, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 518
    :goto_7
    iget-object v4, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 526
    :cond_f
    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 527
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "eglCreateWindowSurface.failed.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    :catch_1
    move-exception v1

    move v2, v7

    goto/16 :goto_2

    .line 496
    :cond_10
    :try_start_3
    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-interface {v0, v2, v4, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 497
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v4, "create share context, this=%h, context=%h, share=%h"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v5, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v10, v5, v9

    const/4 v9, 0x2

    aput-object p1, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 499
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "eglCreateContext.failed.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 509
    :cond_11
    const/4 v4, 0x7

    :try_start_4
    new-array v4, v4, [I

    fill-array-data v4, :array_2

    .line 515
    iget-object v5, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x0

    aget-object v9, v3, v9

    invoke-interface {v0, v5, v9, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_7

    .line 521
    :cond_12
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    .line 522
    const/16 v4, 0x3003

    if-ne v1, v4, :cond_f

    .line 505
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_13
    move v2, v8

    .line 530
    :goto_8
    if-ge v2, v11, :cond_14

    .line 531
    const/16 v1, 0x3000

    .line 532
    iget-object v3, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 542
    :cond_14
    const/16 v2, 0x3000

    if-eq v1, v2, :cond_16

    .line 543
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "eglMakeCurrent.failed.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 536
    :cond_15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    .line 537
    const/16 v3, 0x3003

    if-ne v1, v3, :cond_14

    .line 530
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 578
    :cond_16
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "egl.context.create.%h"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 450
    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data

    .line 486
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 509
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3058
        0x1
        0x3038
    .end array-data
.end method

.method public detachCurrent()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 396
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v3, "context.detachCurrent"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    :cond_0
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v3, "egl.not.initialize"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :goto_0
    return v0

    .line 404
    :cond_1
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 405
    sget-object v1, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v3, "context detach current thread fail"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public makeCurrent()Z
    .locals 9

    .prologue
    const/16 v3, 0x3000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    :cond_0
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.EGLContextHolder"

    const-string v3, "egl.not.initialize"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 391
    :cond_1
    :goto_0
    return v0

    .line 358
    :cond_2
    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v5, 0x3059

    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v4, v1

    move v2, v3

    .line 364
    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    .line 366
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v8, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v5, v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    .line 375
    :cond_4
    if-eq v2, v3, :cond_6

    .line 376
    sget-object v3, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.EGLContextHolder"

    const-string v5, "eglMakeCurrent.failed.%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 377
    goto :goto_0

    .line 369
    :cond_5
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    .line 370
    const/16 v5, 0x3003

    if-ne v2, v5, :cond_4

    .line 364
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 380
    :cond_6
    sget-boolean v2, Lcom/tencent/ark/EGLContextHolder;->sIsVirtualContext:Z

    if-eqz v2, :cond_7

    .line 381
    invoke-direct {p0}, Lcom/tencent/ark/EGLContextHolder;->nativeResetContext()V

    .line 384
    :cond_7
    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 385
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.EGLContextHolder"

    const-string v4, "eglMakeCurrent.wtf.succ.but.not.current.%h.mContext.%h!!!"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_8
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v2, v2, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v2, :cond_1

    .line 389
    sget-object v2, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.EGLContextHolder"

    const-string v4, "eglMakeCurrent.succ.%h"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public release()V
    .locals 6

    .prologue
    .line 340
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "context.release.this.%h.context=%h"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-wide v0, p0, Lcom/tencent/ark/EGLContextHolder;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/tencent/ark/EGLContextHolder;->deleteNativeObject()V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ark/EGLContextHolder;->releaseImpl()V

    .line 345
    return-void
.end method

.method protected releaseImpl()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 583
    sget-object v3, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 584
    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_5

    move v0, v1

    .line 585
    :goto_0
    sget-object v4, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v5, "ArkApp.EGLContextHolder"

    const-string v6, "egl.context.destroy.this.%h.context.%h.surfaceTexture.%h.virtual.%s.offscreen.%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v2

    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v2, v7, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    aput-object v2, v7, v1

    const/4 v1, 0x3

    sget-boolean v2, Lcom/tencent/ark/EGLContextHolder;->sIsVirtualContext:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 587
    if-eqz v3, :cond_4

    .line 588
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v1, v2, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/tencent/ark/EGLContextHolder;->sIsVirtualContext:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 601
    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 605
    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 609
    :cond_4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 610
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 611
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 612
    return-void

    :cond_5
    move v0, v2

    .line 584
    goto/16 :goto_0
.end method

.method public sizeChanged(II)Z
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/tencent/ark/EGLContextHolder;->makeCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ark/EGLContextHolder;->swapBuffer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/ark/EGLContextHolder;->nativeSizeChanged(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public swapBuffer()Z
    .locals 3

    .prologue
    .line 412
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.EGLContextHolder"

    const-string v2, "egl.not.initialize"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/ark/EGLContextHolder;->sEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/ark/EGLContextHolder;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/ark/EGLContextHolder;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    goto :goto_0
.end method
