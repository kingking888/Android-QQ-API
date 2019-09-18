.class public Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field private a:I

.field private a:Landroid/opengl/EGLContext;

.field private a:Landroid/opengl/EGLDisplay;

.field private a:Landroid/opengl/EGLSurface;

.field private b:I

.field private b:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:[I

    .line 42
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:[I

    return-void

    .line 32
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

    .line 42
    :array_1
    .array-data 4
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
        0x0
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(IILandroid/opengl/EGLContext;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:Landroid/opengl/EGLContext;

    .line 57
    iput p1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:I

    .line 58
    iput p2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:I

    .line 59
    iput-object p3, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:Landroid/opengl/EGLContext;

    .line 60
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a()V

    .line 61
    return-void
.end method

.method public static a(Landroid/opengl/EGLContext;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 230
    :cond_0
    return v2
.end method

.method static a()Landroid/opengl/EGLContext;
    .locals 2

    .prologue
    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 235
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:Landroid/opengl/EGLContext;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a(Landroid/opengl/EGLContext;)I

    move-result v0

    return v0
.end method

.method a()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 67
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    new-array v0, v9, [I

    .line 71
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    new-array v3, v8, [Landroid/opengl/EGLConfig;

    .line 77
    new-array v6, v8, [I

    .line 78
    sget-object v1, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:[I

    .line 79
    sget-object v0, Lavnj;->v:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->e(Ljava/lang/String;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    sget-object v1, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:[I

    .line 83
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    const-string v4, "OffScreenInputSurface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OffScreenInputSurface[eglSetup] isBlack="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_4
    new-array v0, v10, [I

    fill-array-data v0, :array_0

    .line 95
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    iget-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v5, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLContext;

    .line 97
    const-string v0, "eglCreateContext"

    invoke-virtual {p0, v0, v8}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a(Ljava/lang/String;I)V

    .line 98
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLContext;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreateContextException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreateContextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_5
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v2

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:I

    aput v1, v0, v8

    const/16 v1, 0x3056

    aput v1, v0, v9

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:I

    aput v1, v0, v10

    const/4 v1, 0x4

    const/16 v4, 0x3058

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v8, v0, v1

    const/4 v1, 0x6

    const/16 v4, 0x3038

    aput v4, v0, v1

    .line 109
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLSurface;

    .line 111
    const-string v0, "eglCreateWindowSurface"

    invoke-virtual {p0, v0, v9}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_6

    .line 113
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreatePbufferSurfaceException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreatePbufferSurfaceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_6
    return-void

    .line 91
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v1, 0x3000

    const/4 v4, 0x1

    .line 189
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    .line 192
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 193
    const-string v0, "OffScreenInputSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": EGL error: 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    move v3, v4

    .line 195
    goto :goto_0

    .line 197
    :cond_0
    if-eqz v3, :cond_3

    .line 198
    if-ne p2, v4, :cond_1

    .line 199
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()V

    .line 200
    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreateContextException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGL error encountered (see log)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreateContextException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 202
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()V

    .line 203
    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreatePbufferSurfaceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGL error encountered (see log)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLCreatePbufferSurfaceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGL error encountered (see log)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/opengl/EGLContext;)Z
    .locals 2

    .prologue
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:Landroid/opengl/EGLContext;

    invoke-virtual {p1, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:Landroid/opengl/EGLContext;

    if-ne p1, v0, :cond_1

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 126
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 129
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 133
    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 134
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 136
    iput-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 139
    :cond_3
    iput-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    .line 140
    iput-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLContext;

    .line 141
    iput-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLSurface;

    .line 142
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:Landroid/opengl/EGLContext;

    .line 143
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b:Landroid/opengl/EGLContext;

    invoke-static {}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a()Landroid/opengl/EGLContext;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLMakeCurrentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/util/OffScreenInputSurface$EGLMakeCurrentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    return-void
.end method
