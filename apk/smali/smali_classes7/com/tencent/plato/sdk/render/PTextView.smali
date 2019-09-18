.class public Lcom/tencent/plato/sdk/render/PTextView;
.super Lcom/tencent/plato/sdk/render/PView;
.source "PTextView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PView;-><init>()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/plato/sdk/render/PView;->destory()V

    .line 76
    return-void
.end method

.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 24
    new-instance v0, Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "text":Lcom/tencent/plato/sdk/element/celltext/CellTextView;
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PTextView;->view:Landroid/view/View;

    .line 26
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/sdk/render/PTextView;->refId:I

    .line 27
    return-void
.end method

.method public setTextData(Lcom/tencent/plato/sdk/element/text/PTextData;)V
    .locals 6
    .param p1, "textData"    # Lcom/tencent/plato/sdk/element/text/PTextData;

    .prologue
    .line 31
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PTextView;->view:Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    if-nez v3, :cond_1

    .line 54
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PTextView;->view:Landroid/view/View;

    instance-of v3, v3, Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PTextView;->view:Landroid/view/View;

    check-cast v3, Lcom/tencent/plato/sdk/element/celltext/CellTextView;

    iget-object v4, p1, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v3, v4}, Lcom/tencent/plato/sdk/element/celltext/CellTextView;->setTextCellLayout(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;)V

    .line 37
    iget-object v3, p1, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->getAllCells()Ljava/util/List;

    move-result-object v1

    .line 38
    .local v1, "cells":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .line 39
    .local v0, "cell":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getClickListener()Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;

    invoke-virtual {v3, p0}, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->attachView(Lcom/tencent/plato/sdk/render/PView;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getParentClickListener()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getParentClickListener()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;

    .line 45
    .local v2, "listener":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;
    if-eqz v2, :cond_3

    instance-of v5, v2, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;

    if-eqz v5, :cond_3

    .line 46
    check-cast v2, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;

    .end local v2    # "listener":Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;
    invoke-virtual {v2, p0}, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->attachView(Lcom/tencent/plato/sdk/render/PView;)V

    goto :goto_1

    .line 51
    :cond_4
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->attachView(Landroid/content/Context;)V

    goto :goto_0
.end method
