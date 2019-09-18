.class public Lcom/tencent/ttpic/openapi/model/WMGroupConfig;
.super Ljava/lang/Object;
.source "WMGroupConfig.java"


# instance fields
.field public height:I

.field public id:I

.field public width:I

.field public wmElementConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/WMElementConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setItemId(Ljava/lang/String;)V
    .locals 3
    .param p1, "itemId"    # Ljava/lang/String;

    .prologue
    .line 17
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    .line 18
    .local v0, "elementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    iput-object p1, v0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->itemId:Ljava/lang/String;

    goto :goto_0

    .line 20
    .end local v0    # "elementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->width:I

    .line 24
    iput p2, p0, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->height:I

    .line 25
    return-void
.end method

.method public setWM260AllElement()V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/WMGroupConfig;->wmElementConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    .line 34
    .local v0, "elementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/ttpic/openapi/model/WMElementConfig;->isWM260:Z

    goto :goto_0

    .line 36
    .end local v0    # "elementConfig":Lcom/tencent/ttpic/openapi/model/WMElementConfig;
    :cond_0
    return-void
.end method
