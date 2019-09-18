.class public final Lavjr;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLConfig;

.field private a:Landroid/opengl/EGLContext;

.field private a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lavjr;->a:Landroid/opengl/EGLContext;

    .line 57
    iput-object v2, p0, Lavjr;->a:Landroid/opengl/EGLConfig;

    .line 67
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p1, :cond_1

    .line 72
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 73
    const-string v0, "EglCore"

    const-string v1, "sharedContext == null"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    .line 77
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    new-array v0, v7, [I

    .line 81
    iget-object v1, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v4, v0, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iput-object v2, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    .line 89
    invoke-direct {p0, p2, v5}, Lavjr;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 94
    iget-object v2, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    .line 95
    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 97
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_4

    .line 99
    iput-object v0, p0, Lavjr;->a:Landroid/opengl/EGLConfig;

    .line 100
    iput-object v1, p0, Lavjr;->a:Landroid/opengl/EGLContext;

    .line 104
    :cond_4
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_6

    .line 106
    invoke-direct {p0, p2, v7}, Lavjr;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_5
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    .line 113
    iget-object v2, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    .line 114
    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 115
    const-string v2, "eglCreateContext"

    invoke-direct {p0, v2}, Lavjr;->a(Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, Lavjr;->a:Landroid/opengl/EGLConfig;

    .line 117
    iput-object v1, p0, Lavjr;->a:Landroid/opengl/EGLContext;

    .line 121
    :cond_6
    new-array v0, v6, [I

    .line 122
    iget-object v1, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lavjr;->a:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 124
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "EglCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGLContext created, client version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7
    return-void

    .line 91
    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(II)Landroid/opengl/EGLConfig;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 134
    .line 135
    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 156
    :cond_0
    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 165
    new-array v3, v4, [Landroid/opengl/EGLConfig;

    .line 166
    new-array v6, v4, [I

    .line 167
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EglCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to find RGB8888 / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EGLConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    :cond_2
    aget-object v0, v3, v2

    goto :goto_0

    .line 156
    nop

    :array_0
    .array-data 4
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
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 295
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v0, "EglCore"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Landroid/opengl/EGLSurface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 251
    iget-object v1, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lavjr;->a:Landroid/opengl/EGLConfig;

    .line 252
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 253
    const-string v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lavjr;->a(Ljava/lang/String;)V

    .line 254
    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 187
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lavjr;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 188
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 189
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 192
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    .line 193
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lavjr;->a:Landroid/opengl/EGLContext;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lavjr;->a:Landroid/opengl/EGLConfig;

    .line 195
    return-void
.end method

.method public a(Landroid/opengl/EGLSurface;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 219
    return-void
.end method

.method public b(Landroid/opengl/EGLSurface;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 266
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EglCore"

    const-string v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lavjr;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lavjr;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1

    .line 205
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EglCore"

    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v0, v1}, Lbcml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lavjr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 210
    throw v0
.end method
