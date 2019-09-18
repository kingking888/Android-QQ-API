.class public Lcom/tencent/aekit/plugin/core/AIDataPool;
.super Ljava/lang/Object;
.source "AIDataPool.java"


# instance fields
.field private newData:Lcom/tencent/aekit/plugin/core/AIData;

.field private oldData:Lcom/tencent/aekit/plugin/core/AIData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIData;

    invoke-direct {v0}, Lcom/tencent/aekit/plugin/core/AIData;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->oldData:Lcom/tencent/aekit/plugin/core/AIData;

    .line 6
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIData;

    invoke-direct {v0}, Lcom/tencent/aekit/plugin/core/AIData;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->newData:Lcom/tencent/aekit/plugin/core/AIData;

    return-void
.end method


# virtual methods
.method public getNewAttr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->newData:Lcom/tencent/aekit/plugin/core/AIData;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/plugin/core/AIData;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOldAttr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->oldData:Lcom/tencent/aekit/plugin/core/AIData;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/plugin/core/AIData;->getAttr(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setNewAttr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "attr"    # Ljava/lang/Object;

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->oldData:Lcom/tencent/aekit/plugin/core/AIData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/aekit/plugin/core/AIData;->setAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->newData:Lcom/tencent/aekit/plugin/core/AIData;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aekit/plugin/core/AIData;->setAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public swap()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->oldData:Lcom/tencent/aekit/plugin/core/AIData;

    .line 24
    .local v0, "swap":Lcom/tencent/aekit/plugin/core/AIData;
    iget-object v1, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->newData:Lcom/tencent/aekit/plugin/core/AIData;

    iput-object v1, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->oldData:Lcom/tencent/aekit/plugin/core/AIData;

    .line 25
    iput-object v0, p0, Lcom/tencent/aekit/plugin/core/AIDataPool;->newData:Lcom/tencent/aekit/plugin/core/AIData;

    .line 26
    return-void
.end method
