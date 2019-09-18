.class public abstract Lbgju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgjy;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

.field protected a:[I


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;[I)V
    .locals 1

    .prologue
    .line 857
    iput-object p1, p0, Lbgju;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    invoke-direct {p0, p2}, Lbgju;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lbgju;->a:[I

    .line 859
    return-void
.end method

.method private a([I)[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 889
    iget-object v0, p0, Lbgju;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lbgju;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 906
    :goto_0
    return-object p1

    .line 895
    :cond_0
    array-length v1, p1

    .line 896
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 897
    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 898
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 899
    iget-object v2, p0, Lbgju;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    invoke-static {v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 900
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 905
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p1, v0

    .line 906
    goto :goto_0

    .line 903
    :cond_1
    const/16 v2, 0x40

    aput v2, v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 862
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 863
    iget-object v2, p0, Lbgju;->a:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_0
    aget v4, v5, v4

    .line 869
    if-gtz v4, :cond_1

    .line 870
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 874
    iget-object v2, p0, Lbgju;->a:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 875
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lbgju;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 878
    if-nez v0, :cond_3

    .line 879
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_3
    return-object v0
.end method

.method abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
