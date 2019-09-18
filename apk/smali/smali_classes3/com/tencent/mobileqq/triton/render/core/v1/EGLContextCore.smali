.class public Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;
.super Ljava/lang/Object;
.source "EGLContextCore.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private configs:[Landroid/opengl/EGLConfig;

.field public mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private value:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGLContextCore-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->TAG:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->value:[I

    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->eglSetup(Landroid/opengl/EGLContext;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 2
    .param p1, "sharedContext"    # Landroid/opengl/EGLContext;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGLContextCore-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->TAG:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->value:[I

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->eglSetup(Landroid/opengl/EGLContext;)V

    .line 28
    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 191
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .local v0, "error":I
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_0
    return-void
.end method

.method private eglSetup(Landroid/opengl/EGLContext;)V
    .locals 10
    .param p1, "sharedContext"    # Landroid/opengl/EGLContext;

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v3, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to get EGL14 display"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 45
    .local v9, "version":[I
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v9, v2, v9, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to initialize EGL14"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 63
    .local v1, "attribList":[I
    new-array v0, v4, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    .line 64
    new-array v6, v4, [I

    .line 65
    .local v6, "numConfigs":[I
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    array-length v5, v4

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    const/4 v0, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_1

    .line 74
    .local v8, "attrib_list":[I
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->chooseConfig(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;

    move-result-object v3

    if-eqz p1, :cond_3

    .end local p1    # "sharedContext":Landroid/opengl/EGLContext;
    :goto_0
    invoke-static {v0, v3, p1, v8, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 77
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->checkEglError(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "null context"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    .restart local p1    # "sharedContext":Landroid/opengl/EGLContext;
    :cond_3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 81
    .end local p1    # "sharedContext":Landroid/opengl/EGLContext;
    :cond_4
    return-void

    .line 52
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x8
        0x3038
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I
    .locals 2
    .param p1, "display"    # Landroid/opengl/EGLDisplay;
    .param p2, "config"    # Landroid/opengl/EGLConfig;
    .param p3, "attribute"    # I
    .param p4, "defaultValue"    # I

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->value:[I

    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->value:[I

    aget p4, v0, v1

    .line 88
    .end local p4    # "defaultValue":I
    :cond_0
    return p4
.end method


# virtual methods
.method public chooseConfig(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
    .locals 12
    .param p1, "display"    # Landroid/opengl/EGLDisplay;
    .param p2, "configs"    # [Landroid/opengl/EGLConfig;

    .prologue
    const/16 v11, 0x8

    const/4 v8, 0x0

    .line 92
    array-length v9, p2

    move v7, v8

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v2, p2, v7

    .line 93
    .local v2, "config":Landroid/opengl/EGLConfig;
    const/16 v10, 0x3025

    invoke-direct {p0, p1, v2, v10, v8}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v3

    .line 94
    .local v3, "d":I
    const/16 v10, 0x3026

    invoke-direct {p0, p1, v2, v10, v8}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v6

    .line 95
    .local v6, "s":I
    const/16 v10, 0x10

    if-lt v3, v10, :cond_0

    if-lt v6, v11, :cond_0

    .line 96
    const/16 v10, 0x3024

    invoke-direct {p0, p1, v2, v10, v8}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v5

    .line 97
    .local v5, "r":I
    const/16 v10, 0x3023

    invoke-direct {p0, p1, v2, v10, v8}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v4

    .line 98
    .local v4, "g":I
    const/16 v10, 0x3022

    invoke-direct {p0, p1, v2, v10, v8}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v1

    .line 99
    .local v1, "b":I
    const/16 v10, 0x3021

    invoke-direct {p0, p1, v2, v10, v8}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->findConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)I

    move-result v0

    .line 100
    .local v0, "a":I
    if-ne v5, v11, :cond_0

    if-ne v4, v11, :cond_0

    if-ne v1, v11, :cond_0

    if-ne v0, v11, :cond_0

    .line 105
    .end local v0    # "a":I
    .end local v1    # "b":I
    .end local v2    # "config":Landroid/opengl/EGLConfig;
    .end local v3    # "d":I
    .end local v4    # "g":I
    .end local v5    # "r":I
    .end local v6    # "s":I
    :goto_1
    return-object v2

    .line 92
    .restart local v2    # "config":Landroid/opengl/EGLConfig;
    .restart local v3    # "d":I
    .restart local v6    # "s":I
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 105
    .end local v2    # "config":Landroid/opengl/EGLConfig;
    .end local v3    # "d":I
    .end local v6    # "s":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public config(Landroid/opengl/EGLSurface;II)V
    .locals 1
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;
    .param p2, "cfg"    # I
    .param p3, "value"    # I

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 158
    return-void
.end method

.method public createDummySurface()Landroid/opengl/EGLSurface;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 131
    const/4 v2, 0x5

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 137
    .local v1, "surfaceAttribs":[I
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 138
    .local v0, "eglSurface":Landroid/opengl/EGLSurface;
    const-string v2, "eglCreateWindowSurface"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->checkEglError(Ljava/lang/String;)V

    .line 140
    return-object v0

    .line 131
    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;
    .locals 5
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v4, 0x0

    .line 120
    const/4 v2, 0x1

    new-array v1, v2, [I

    const/16 v2, 0x3038

    aput v2, v1, v4

    .line 124
    .local v1, "surfaceAttribs":[I
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v4

    invoke-static {v2, v3, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 125
    .local v0, "eglSurface":Landroid/opengl/EGLSurface;
    const-string v2, "eglCreateWindowSurface"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->checkEglError(Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method public createSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 5
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    const/4 v4, 0x0

    .line 109
    const/4 v2, 0x1

    new-array v1, v2, [I

    const/16 v2, 0x3038

    aput v2, v1, v4

    .line 113
    .local v1, "surfaceAttribs":[I
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v4

    invoke-static {v2, v3, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 114
    .local v0, "eglSurface":Landroid/opengl/EGLSurface;
    const-string v2, "eglCreateWindowSurface"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->checkEglError(Ljava/lang/String;)V

    .line 116
    return-object v0
.end method

.method public destroyEGLSurface(Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    :cond_0
    return-void
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;

    .prologue
    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    :goto_0
    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 176
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 182
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 183
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 184
    return-void
.end method

.method public swapBuffer(Landroid/opengl/EGLSurface;)V
    .locals 4
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 163
    return-void
.end method

.method public swapBuffer(Landroid/opengl/EGLSurface;J)V
    .locals 2
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;
    .param p2, "tsNs"    # J

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 168
    return-void
.end method
