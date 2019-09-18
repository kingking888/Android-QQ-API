.class abstract Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;
.super Ljava/lang/Object;
.source "EGLContextCore.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;[I)V
    .locals 1
    .param p2, "configSpec"    # [I

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;->this$0:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;->filterConfigSpec([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;->mConfigSpec:[I

    .line 218
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 6
    .param p1, "configSpec"    # [I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;->this$0:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    iget v2, v2, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextClientVersion:I

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;->this$0:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    iget v2, v2, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextClientVersion:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 268
    .end local p1    # "configSpec":[I
    :goto_0
    return-object p1

    .line 258
    .restart local p1    # "configSpec":[I
    :cond_0
    array-length v0, p1

    .line 259
    .local v0, "len":I
    add-int/lit8 v2, v0, 0x2

    new-array v1, v2, [I

    .line 260
    .local v1, "newConfigSpec":[I
    add-int/lit8 v2, v0, -0x1

    invoke-static {p1, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x3040

    aput v3, v1, v2

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;->this$0:Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    iget v2, v2, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextClientVersion:I

    if-ne v2, v5, :cond_1

    .line 263
    const/4 v2, 0x4

    aput v2, v1, v0

    .line 267
    :goto_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x3038

    aput v3, v1, v2

    move-object p1, v1

    .line 268
    goto :goto_0

    .line 265
    :cond_1
    const/16 v2, 0x40

    aput v2, v1, v0

    goto :goto_1
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    .prologue
    const/4 v4, 0x0

    .line 221
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 222
    .local v5, "num_config":[I
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;->mConfigSpec:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    aget v4, v5, v4

    .line 229
    .local v4, "numConfigs":I
    if-gtz v4, :cond_1

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 235
    .local v3, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;->mConfigSpec:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v6

    .line 240
    .local v6, "config":Ljavax/microedition/khronos/egl/EGLConfig;
    if-nez v6, :cond_3

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_3
    return-object v6
.end method

.method abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
