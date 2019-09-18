.class public abstract Lcom/tencent/aekit/target/Filter;
.super Lcom/tencent/aekit/target/RenderObject;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/target/Filter$OnInitCallback;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private inited:Z

.field private onInitCallback:Lcom/tencent/aekit/target/Filter$OnInitCallback;

.field private outputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/target/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/aekit/target/RenderObject;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/Filter;->TAG:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aekit/target/Filter;->inited:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/target/Filter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/Filter;

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/aekit/target/Filter;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/Filter;
    .param p1, "x1"    # Z

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/tencent/aekit/target/Filter;->inited:Z

    return p1
.end method


# virtual methods
.method public addTarget(Lcom/tencent/aekit/target/Filter;)Lcom/tencent/aekit/target/Filter;
    .locals 3
    .param p1, "t"    # Lcom/tencent/aekit/target/Filter;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTarget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/Filter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aekit/target/Filter$1;-><init>(Lcom/tencent/aekit/target/Filter;Lcom/tencent/aekit/target/Filter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 134
    iget-boolean v1, p0, Lcom/tencent/aekit/target/Filter;->inited:Z

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/aekit/target/Filter;->TAG:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/aekit/target/Filter;->onClear()V

    .line 137
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/aekit/target/Filter;->inited:Z

    .line 140
    :cond_0
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/target/Filter;

    invoke-virtual {v1}, Lcom/tencent/aekit/target/Filter;->clear()V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method public clearSelf()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->TAG:Ljava/lang/String;

    const-string v1, "clearSelf"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/Filter$4;

    invoke-direct {v1, p0}, Lcom/tencent/aekit/target/Filter$4;-><init>(Lcom/tencent/aekit/target/Filter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getOnInitCallback()Lcom/tencent/aekit/target/Filter$OnInitCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->onInitCallback:Lcom/tencent/aekit/target/Filter$OnInitCallback;

    return-object v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 89
    iget-boolean v1, p0, Lcom/tencent/aekit/target/Filter;->inited:Z

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/aekit/target/Filter;->TAG:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/aekit/target/Filter;->onInit()V

    .line 93
    iget-object v1, p0, Lcom/tencent/aekit/target/Filter;->onInitCallback:Lcom/tencent/aekit/target/Filter$OnInitCallback;

    invoke-interface {v1}, Lcom/tencent/aekit/target/Filter$OnInitCallback;->onInitCallback()V

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/aekit/target/Filter;->onInitCallback:Lcom/tencent/aekit/target/Filter$OnInitCallback;

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/aekit/target/Filter;->inited:Z

    .line 99
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/target/Filter;

    iget-object v2, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    iput-object v2, v1, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    .line 101
    iget-object v1, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/target/Filter;

    invoke-virtual {v1}, Lcom/tencent/aekit/target/Filter;->init()V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public isolated()Lcom/tencent/aekit/target/Filter;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    :goto_0
    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/Filter$3;

    invoke-direct {v1, p0}, Lcom/tencent/aekit/target/Filter$3;-><init>(Lcom/tencent/aekit/target/Filter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public abstract onClear()V
.end method

.method public abstract onInit()V
.end method

.method public abstract onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
.end method

.method public removeTarget(Lcom/tencent/aekit/target/Filter;)V
    .locals 1
    .param p1, "t"    # Lcom/tencent/aekit/target/Filter;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aekit/target/Filter;->removeTarget(Lcom/tencent/aekit/target/Filter;Z)V

    .line 51
    return-void
.end method

.method public removeTarget(Lcom/tencent/aekit/target/Filter;Z)V
    .locals 3
    .param p1, "t"    # Lcom/tencent/aekit/target/Filter;
    .param p2, "isolated"    # Z

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTarget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/tencent/aekit/target/Filter;->isolated()Lcom/tencent/aekit/target/Filter;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/Filter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/aekit/target/Filter$2;-><init>(Lcom/tencent/aekit/target/Filter;Lcom/tencent/aekit/target/Filter;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public render(Lcom/tencent/aekit/target/RefFrame;J)V
    .locals 6
    .param p1, "frame"    # Lcom/tencent/aekit/target/RefFrame;
    .param p2, "tsMs"    # J

    .prologue
    .line 107
    iget-object v3, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v3, :cond_0

    if-nez p1, :cond_2

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/tencent/aekit/target/Filter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "render: context="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/aekit/target/Filter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", frame="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/aekit/target/RefFrame;->getFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lcom/tencent/aekit/target/Filter;->onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 116
    .local v0, "_outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Lcom/tencent/aekit/target/RefFrame;->getFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    if-eq v0, v3, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/tencent/aekit/target/RefFrame;->unlock()Lcom/tencent/aekit/target/RefFrame;

    .line 118
    invoke-static {v0}, Lcom/tencent/aekit/target/RefFrame;->wrap(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/target/RefFrame;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/aekit/target/RefFrame;->lock(I)Lcom/tencent/aekit/target/RefFrame;

    move-result-object v2

    .line 127
    .local v2, "outFrame":Lcom/tencent/aekit/target/RefFrame;
    :goto_0
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_1
    iget-object v3, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/aekit/target/Filter;

    invoke-virtual {v3, v2, p2, p3}, Lcom/tencent/aekit/target/Filter;->render(Lcom/tencent/aekit/target/RefFrame;J)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    .end local v1    # "index":I
    .end local v2    # "outFrame":Lcom/tencent/aekit/target/RefFrame;
    :cond_3
    iget-object v3, p0, Lcom/tencent/aekit/target/Filter;->outputs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tencent/aekit/target/RefFrame;->lock(I)Lcom/tencent/aekit/target/RefFrame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/aekit/target/RefFrame;->unlock()Lcom/tencent/aekit/target/RefFrame;

    .line 124
    move-object v2, p1

    .restart local v2    # "outFrame":Lcom/tencent/aekit/target/RefFrame;
    goto :goto_0
.end method

.method public setOnInitCallback(Lcom/tencent/aekit/target/Filter$OnInitCallback;)V
    .locals 0
    .param p1, "onInitCallback"    # Lcom/tencent/aekit/target/Filter$OnInitCallback;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/aekit/target/Filter;->onInitCallback:Lcom/tencent/aekit/target/Filter$OnInitCallback;

    .line 27
    return-void
.end method
