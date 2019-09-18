.class public Lbgjv;
.super Lbgju;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected b:I

.field final synthetic b:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

.field private b:[I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 916
    iput-object p1, p0, Lbgjv;->b:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 917
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lbgju;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;[I)V

    .line 919
    new-array v0, v3, [I

    iput-object v0, p0, Lbgjv;->b:[I

    .line 920
    iput p2, p0, Lbgjv;->a:I

    .line 921
    iput p3, p0, Lbgjv;->b:I

    .line 922
    iput p4, p0, Lbgjv;->c:I

    .line 923
    iput p5, p0, Lbgjv;->d:I

    .line 924
    iput p6, p0, Lbgjv;->e:I

    .line 925
    iput p7, p0, Lbgjv;->f:I

    .line 926
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lbgjv;->b:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lbgjv;->b:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 951
    :cond_0
    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 930
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 931
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbgjv;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 932
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbgjv;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 933
    iget v1, p0, Lbgjv;->e:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lbgjv;->f:I

    if-lt v0, v1, :cond_0

    .line 934
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbgjv;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 935
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbgjv;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 936
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbgjv;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 937
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbgjv;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 938
    iget v1, p0, Lbgjv;->a:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lbgjv;->b:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lbgjv;->c:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lbgjv;->d:I

    if-ne v0, v1, :cond_0

    .line 943
    :goto_1
    return-object v3

    .line 930
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 943
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
