.class Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$SimpleEGLConfigChooser;
.super Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$ComponentSizeChooser;
.source "EGL10ContextCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;Z)V
    .locals 8
    .param p2, "withDepthBuffer"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$SimpleEGLConfigChooser;->this$0:Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;

    .line 230
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore$ComponentSizeChooser;-><init>(Lcom/tencent/mobileqq/triton/render/core/v1/EGL10ContextCore;IIIIII)V

    .line 231
    return-void

    :cond_0
    move v6, v5

    .line 230
    goto :goto_0
.end method
