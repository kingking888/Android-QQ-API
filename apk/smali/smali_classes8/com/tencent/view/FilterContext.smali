.class public Lcom/tencent/view/FilterContext;
.super Ljava/lang/Object;
.source "FilterContext.java"


# static fields
.field private static final LIST_CONFIGS:Z = false

.field private static final TAG:Ljava/lang/String; = "PixelBuffer"


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v4, 0x2

    new-array v3, v4, [I

    .line 38
    .local v3, "version":[I
    const/4 v4, 0x5

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    .line 45
    .local v1, "attribList":[I
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    iget-object v4, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 47
    iget-object v4, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 48
    invoke-direct {p0}, Lcom/tencent/view/FilterContext;->chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/view/FilterContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 53
    iget-object v4, p0, Lcom/tencent/view/FilterContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v4, :cond_0

    .line 54
    const/16 v0, 0x3098

    .line 55
    .local v0, "EGL_CONTEXT_CLIENT_VERSION":I
    const/4 v4, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    .line 59
    .local v2, "attribListForCreate":[I
    iget-object v4, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/view/FilterContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v6, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/view/FilterContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 61
    iget-object v4, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/view/FilterContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v4, v5, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/view/FilterContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .end local v0    # "EGL_CONTEXT_CLIENT_VERSION":I
    .end local v2    # "attribListForCreate":[I
    :cond_0
    return-void

    .line 38
    :array_0
    .array-data 4
        0x3057
        0x64
        0x3056
        0x64
        0x3038
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 79
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 92
    .local v2, "attribList":[I
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 93
    .local v5, "numConfig":[I
    iget-object v0, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 94
    aget v10, v5, v4

    .line 96
    .local v10, "configSize":I
    if-lez v10, :cond_0

    .line 97
    new-array v0, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Lcom/tencent/view/FilterContext;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 98
    iget-object v6, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lcom/tencent/view/FilterContext;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v8, v2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/view/FilterContext;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v3, v0, v4

    .line 106
    :cond_0
    return-object v3

    .line 79
    nop

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 4
    .param p1, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p2, "attribute"    # I

    .prologue
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x1

    new-array v0, v2, [I

    .line 136
    .local v0, "value":[I
    iget-object v2, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v1, v0, v1

    :cond_0
    return v1
.end method

.method private listConfig()V
    .locals 13

    .prologue
    .line 110
    const-string v7, "PixelBuffer"

    const-string v8, "Config List {"

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v8, p0, Lcom/tencent/view/FilterContext;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    array-length v9, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    aget-object v2, v8, v7

    .line 121
    .local v2, "config":Ljavax/microedition/khronos/egl/EGLConfig;
    const/16 v10, 0x3025

    invoke-direct {p0, v2, v10}, Lcom/tencent/view/FilterContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 122
    .local v3, "d":I
    const/16 v10, 0x3026

    invoke-direct {p0, v2, v10}, Lcom/tencent/view/FilterContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 123
    .local v6, "s":I
    const/16 v10, 0x3024

    invoke-direct {p0, v2, v10}, Lcom/tencent/view/FilterContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 124
    .local v5, "r":I
    const/16 v10, 0x3023

    invoke-direct {p0, v2, v10}, Lcom/tencent/view/FilterContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 125
    .local v4, "g":I
    const/16 v10, 0x3022

    invoke-direct {p0, v2, v10}, Lcom/tencent/view/FilterContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v1

    .line 126
    .local v1, "b":I
    const/16 v10, 0x3021

    invoke-direct {p0, v2, v10}, Lcom/tencent/view/FilterContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    .line 127
    .local v0, "a":I
    const-string v10, "PixelBuffer"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    <d,s,r,g,b,a> = <"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ">"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 131
    .end local v0    # "a":I
    .end local v1    # "b":I
    .end local v2    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v3    # "d":I
    .end local v4    # "g":I
    .end local v5    # "r":I
    .end local v6    # "s":I
    :cond_0
    const-string v7, "PixelBuffer"

    const-string/jumbo v8, "}"

    invoke-static {v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method


# virtual methods
.method public destroyEgl()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/view/FilterContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/view/FilterContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/view/FilterContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 76
    return-void
.end method

.method public usecurruntContext()Z
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/view/FilterContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/view/FilterContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/view/FilterContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/view/FilterContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/view/FilterContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/view/FilterContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    goto :goto_0
.end method
