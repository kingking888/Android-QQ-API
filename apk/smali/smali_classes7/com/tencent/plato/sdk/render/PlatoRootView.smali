.class public Lcom/tencent/plato/sdk/render/PlatoRootView;
.super Landroid/widget/FrameLayout;
.source "PlatoRootView.java"

# interfaces
.implements Lcom/tencent/plato/IPlatoSurface;


# instance fields
.field private mRender:Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mWasMeasured:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mWasMeasured:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mWasMeasured:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mWasMeasured:Z

    .line 31
    return-void
.end method


# virtual methods
.method public attachRender(Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;)V
    .locals 1
    .param p1, "surfaceRender"    # Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mRender:Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;

    .line 36
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mWasMeasured:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mRender:Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;->refreshSurface()V

    .line 39
    :cond_0
    return-void
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PlatoRootView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PlatoRootView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mWasMeasured:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 43
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mWasMeasured:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mWasMeasured:Z

    .line 46
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mRender:Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PlatoRootView;->mRender:Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;->refreshSurface()V

    .line 50
    :cond_1
    return-void
.end method
