.class public Lcom/tencent/av/videoeffect/VideoEffectTest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/opengl/EGLContext;

.field private a:Landroid/opengl/EGLDisplay;

.field private a:Landroid/opengl/EGLSurface;

.field a:Ljava/lang/Thread;

.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field a:Lntm;


# direct methods
.method public constructor <init>(Lntm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljava/lang/Thread;

    .line 19
    iput-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Lntm;

    .line 22
    iput-object p1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Lntm;

    .line 23
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 69
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 70
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    new-array v0, v7, [I

    .line 72
    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 74
    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 75
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 76
    new-array v5, v4, [I

    .line 77
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 78
    aget v0, v5, v6

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "VideoEffectTest"

    const-string v1, "TROUBLE! No config found."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    aget-object v0, v3, v6

    .line 85
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 86
    iget-object v2, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 88
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 89
    iget-object v2, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 90
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 91
    return-void

    .line 74
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3033
        0x1
        0x3038
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private d()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 101
    :cond_0
    return-void
.end method

.method private e()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    .line 106
    new-array v0, v8, [I

    .line 107
    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 109
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 116
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 117
    new-array v6, v5, [I

    .line 118
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 120
    aget v0, v6, v2

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "VideoEffectTest"

    const-string v1, "TROUBLE! No config found."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    aget-object v0, v3, v2

    .line 127
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 132
    iget-object v3, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLSurface;

    .line 134
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 138
    iget-object v3, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v0, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLContext;

    .line 139
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 140
    return-void

    .line 109
    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 134
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "VideoEffectTest"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljava/lang/Thread;

    .line 158
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    :cond_1
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 164
    const/16 v6, 0x1e0

    .line 165
    const/16 v7, 0x280

    .line 166
    const v2, 0xe1000

    new-array v8, v2, [B

    move v5, v4

    move v2, v4

    .line 168
    :goto_0
    if-ge v5, v6, :cond_1

    move v3, v2

    move v2, v4

    .line 169
    :goto_1
    if-ge v2, v7, :cond_0

    .line 170
    rem-int/lit16 v9, v5, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    .line 171
    add-int/lit8 v9, v3, 0x1

    sub-int v10, v7, v2

    rem-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 172
    add-int/lit8 v9, v3, 0x2

    add-int v10, v5, v2

    rem-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 173
    add-int/lit8 v3, v3, 0x3

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 168
    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v3

    goto :goto_0

    .line 179
    :cond_1
    :try_start_0
    new-instance v5, Lntj;

    invoke-direct {v5, v8, v6, v7}, Lntj;-><init>([BII)V

    .line 182
    invoke-virtual {v5}, Lntj;->a()J

    .line 186
    invoke-virtual {v5}, Lntj;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 188
    invoke-virtual {v5}, Lntj;->a()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 190
    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    .line 192
    invoke-virtual {v5}, Lntj;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    .line 196
    long-to-int v2, v2

    :goto_2
    move-wide v11, v0

    move v1, v2

    move-wide v2, v11

    .line 206
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Lntm;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Lntm;

    const/16 v4, 0x1f00

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f01

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lntm;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_2
    return-void

    .line 199
    :cond_3
    const/4 v0, 0x1

    move-wide v11, v2

    move v2, v0

    move-wide v0, v11

    goto :goto_2

    .line 201
    :catch_0
    move-exception v2

    move-wide v2, v0

    move v1, v4

    .line 203
    goto :goto_3
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x11

    .line 43
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 44
    invoke-direct {p0}, Lcom/tencent/av/videoeffect/VideoEffectTest;->e()V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/videoeffect/VideoEffectTest;->b()V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/tencent/av/videoeffect/VideoEffectTest;->f()V

    .line 66
    :cond_0
    :goto_1
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/videoeffect/VideoEffectTest;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Lntm;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/av/videoeffect/VideoEffectTest;->a:Lntm;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lntm;->a(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/av/videoeffect/VideoEffectTest;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
