.class public Laipy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiqu;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    const-string v0, "ApolloTextureView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ApolloConfigChooser], multiValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    iput p1, p0, Laipy;->a:I

    .line 851
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v5, 0x4

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 857
    const/16 v0, 0x17

    new-array v2, v0, [I

    const/16 v0, 0x3029

    aput v0, v2, v6

    aput v6, v2, v4

    const/4 v0, 0x2

    const/16 v1, 0x3040

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    const/16 v0, 0x303f

    aput v0, v2, v5

    const/4 v0, 0x5

    const/16 v1, 0x308e

    aput v1, v2, v0

    const/4 v0, 0x6

    const/16 v1, 0x3024

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    const/16 v0, 0x3023

    aput v0, v2, v3

    const/16 v0, 0x9

    aput v3, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x3022

    aput v1, v2, v0

    const/16 v0, 0xb

    aput v3, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x3025

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v7, v2, v0

    const/16 v0, 0xe

    const/16 v1, 0x3021

    aput v1, v2, v0

    const/16 v0, 0xf

    aput v3, v2, v0

    const/16 v0, 0x3026

    aput v0, v2, v7

    const/16 v0, 0x11

    aput v6, v2, v0

    const/16 v0, 0x12

    const/16 v1, 0x3032

    aput v1, v2, v0

    const/16 v0, 0x13

    aput v4, v2, v0

    const/16 v0, 0x14

    const/16 v1, 0x3031

    aput v1, v2, v0

    const/16 v0, 0x15

    iget v1, p0, Laipy;->a:I

    aput v1, v2, v0

    const/16 v0, 0x16

    const/16 v1, 0x3038

    aput v1, v2, v0

    .line 871
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 872
    new-array v5, v4, [I

    move-object v0, p1

    move-object v1, p2

    .line 873
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 875
    aget v0, v5, v6

    if-nez v0, :cond_0

    .line 876
    const-string v0, "ApolloTextureView"

    const-string v1, "[ApolloConfigChooser], fail to set config"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    const/4 v0, 0x0

    .line 879
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v3, v6

    goto :goto_0
.end method
