.class public Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;
.super Ljava/lang/Object;
.source "CustomCellClickListener.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell$OnCellClickListener;


# instance fields
.field mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mView:Lcom/tencent/plato/sdk/render/PView;

.field refId:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1, "refId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->refId:I

    .line 27
    iput-object p2, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mEvents:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public attachView(Lcom/tencent/plato/sdk/render/PView;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    .line 32
    return-void
.end method

.method public onClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V
    .locals 5
    .param p1, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mEvents:Ljava/util/List;

    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "CellClick"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->refId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->refId:I

    const-string v3, "click"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onLongClick(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;)V
    .locals 5
    .param p1, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mEvents:Ljava/util/List;

    const-string v1, "longclick"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "CellClick"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLongClick cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->refId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->refId:I

    const-string v3, "longclick"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onTouch(Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "cell"    # Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "strEvent":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mEvents:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mEvents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "CellClick"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch cell:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " refId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->refId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v2

    iget v3, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->refId:I

    iget v4, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->refId:I

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    .line 75
    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/PView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/celltext/CustomCellClickListener;->mView:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/PView;->getHeight()I

    move-result v6

    invoke-static {p2, v4, v5, v6}, Lcom/tencent/plato/sdk/render/PView;->getTouchMotionInfo(Landroid/view/MotionEvent;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v4

    .line 73
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/plato/sdk/render/PView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 77
    :cond_0
    return-void

    .line 57
    :pswitch_0
    const-string v0, "touchstart"

    .line 58
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v0, "touchend"

    .line 61
    goto :goto_0

    .line 63
    :pswitch_2
    const-string v0, "touchmove"

    .line 64
    goto :goto_0

    .line 67
    :pswitch_3
    const-string v0, "touchcancel"

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
