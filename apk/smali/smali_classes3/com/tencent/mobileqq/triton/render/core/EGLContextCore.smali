.class public Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;
.super Ljava/lang/Object;
.source "EGLContextCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultWindowSurfaceFactory;,
        Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$ComponentSizeChooser;,
        Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$BaseConfigChooser;,
        Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;
    }
.end annotation


# static fields
.field private static final EGL_CFG_DEF_ALPHA_SIZE:I = 0x8

.field private static final EGL_CFG_DEF_BLUE_SIZE:I = 0x8

.field private static final EGL_CFG_DEF_DEPTH_SIZE:I = 0x10

.field private static final EGL_CFG_DEF_GREEN_SIZE:I = 0x8

.field private static final EGL_CFG_DEF_RED_SIZE:I = 0x8

.field private static final EGL_CFG_DEF_STENCIL_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "EGLContextCore"


# instance fields
.field private bHasInit:Z

.field protected mEGLConfigChooser:Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;

.field protected mEGLContextClientVersion:I

.field protected mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;

.field protected mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->bHasInit:Z

    .line 31
    return-void
.end method

.method private checkEGLInitState()V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->bHasInit:Z

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EGLContextCore#init has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x8

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->checkEGLInitState()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLConfigChooser:Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$ComponentSizeChooser;

    const/16 v6, 0x10

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$ComponentSizeChooser;-><init>(Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;IIIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLConfigChooser:Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultContextFactory;-><init>(Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$DefaultWindowSurfaceFactory;-><init>(Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;

    .line 56
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->bHasInit:Z

    .line 57
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8
    .param p1, "redSize"    # I
    .param p2, "greenSize"    # I
    .param p3, "blueSize"    # I
    .param p4, "alphaSize"    # I
    .param p5, "depthSize"    # I
    .param p6, "stencilSize"    # I

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$ComponentSizeChooser;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$ComponentSizeChooser;-><init>(Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->setEGLConfigChooser(Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;)V

    .line 146
    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;)V
    .locals 0
    .param p1, "configChooser"    # Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->checkEGLInitState()V

    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLConfigChooser:Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;

    .line 104
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 8
    .param p1, "needDepth"    # Z

    .prologue
    const/16 v2, 0x8

    .line 121
    if-eqz p1, :cond_0

    const/16 v6, 0x10

    .line 122
    .local v6, "depthSize":I
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$ComponentSizeChooser;

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore$ComponentSizeChooser;-><init>(Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->setEGLConfigChooser(Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;)V

    .line 128
    return-void

    .line 121
    .end local v6    # "depthSize":I
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->checkEGLInitState()V

    .line 177
    iput p1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextClientVersion:I

    .line 178
    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->checkEGLInitState()V

    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;

    .line 72
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;)V
    .locals 0
    .param p1, "factory"    # Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->checkEGLInitState()V

    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;

    .line 86
    return-void
.end method
