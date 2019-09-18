.class abstract Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;
.super Ljava/lang/Object;
.source "EGL10ContextCore.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;[I)V
    .locals 1
    .param p2, "configSpec"    # [I

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;->filterConfigSpec([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;->mConfigSpec:[I

    .line 174
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 6
    .param p1, "configSpec"    # [I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$200(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)I

    move-result v2

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$200(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 224
    .end local p1    # "configSpec":[I
    :goto_0
    return-object p1

    .line 214
    .restart local p1    # "configSpec":[I
    :cond_0
    array-length v0, p1

    .line 215
    .local v0, "len":I
    add-int/lit8 v2, v0, 0x2

    new-array v1, v2, [I

    .line 216
    .local v1, "newConfigSpec":[I
    add-int/lit8 v2, v0, -0x1

    invoke-static {p1, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x3040

    aput v3, v1, v2

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    invoke-static {v2}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;->access$200(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;)I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 219
    const/4 v2, 0x4

    aput v2, v1, v0

    .line 223
    :goto_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x3038

    aput v3, v1, v2

    move-object p1, v1

    .line 224
    goto :goto_0

    .line 221
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

    .line 177
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 178
    .local v5, "num_config":[I
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;->mConfigSpec:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    aget v4, v5, v4

    .line 185
    .local v4, "numConfigs":I
    if-gtz v4, :cond_1

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 191
    .local v3, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;->mConfigSpec:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v6

    .line 196
    .local v6, "config":Ljavax/microedition/khronos/egl/EGLConfig;
    if-nez v6, :cond_3

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_3
    return-object v6
.end method

.method abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
