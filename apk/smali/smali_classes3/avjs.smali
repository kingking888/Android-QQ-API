.class public Lavjs;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLSurface;

.field protected a:Lavjr;


# direct methods
.method public constructor <init>(Lavjr;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lavjs;->a:Landroid/opengl/EGLSurface;

    .line 39
    iput-object p1, p0, Lavjs;->a:Lavjr;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lavjs;->a:Lavjr;

    iget-object v1, p0, Lavjs;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lavjr;->a(Landroid/opengl/EGLSurface;)V

    .line 75
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lavjs;->a:Landroid/opengl/EGLSurface;

    .line 76
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lavjs;->a:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lavjs;->a:Lavjr;

    invoke-virtual {v0, p1, p2}, Lavjr;->a(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lavjs;->a:Landroid/opengl/EGLSurface;

    .line 68
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lavjs;->a:Lavjr;

    iget-object v1, p0, Lavjs;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lavjr;->b(Landroid/opengl/EGLSurface;)V

    .line 83
    return-void
.end method
