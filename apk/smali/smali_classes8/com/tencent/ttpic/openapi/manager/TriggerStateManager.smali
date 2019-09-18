.class public final enum Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;
.super Ljava/lang/Enum;
.source "TriggerStateManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

.field private static final TAG:Ljava/lang/String;

.field private static mDetectInfo:Lcom/tencent/ttpic/openapi/PTDetectInfo;


# instance fields
.field private mTriggerStateItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/TriggerStateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->INSTANCE:Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    sget-object v1, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->INSTANCE:Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->$VALUES:[Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    .line 17
    const-class v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->INSTANCE:Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->$VALUES:[Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    .line 60
    .local v0, "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->clear()V

    goto :goto_0

    .line 62
    .end local v0    # "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    :cond_1
    return-void
.end method

.method public getPTDetectInfo()Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mDetectInfo:Lcom/tencent/ttpic/openapi/PTDetectInfo;

    return-object v0
.end method

.method public getTriggerStateItem(I)Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    .locals 2
    .param p1, "renderID"    # I

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTriggerStateItemMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/TriggerStateItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    return-object v0
.end method

.method public putTriggerStateItem(ILcom/tencent/ttpic/openapi/model/TriggerStateItem;)V
    .locals 2
    .param p1, "renderID"    # I
    .param p2, "triggerStateItem"    # Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    .line 69
    .local v0, "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->reset()V

    goto :goto_0

    .line 72
    .end local v0    # "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    :cond_0
    return-void
.end method

.method public setPTDetectInfo(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 25
    sput-object p1, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mDetectInfo:Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 26
    return-void
.end method

.method public updateAllTriggerState()V
    .locals 3

    .prologue
    .line 43
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->mTriggerStateItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    .line 45
    .local v0, "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->updateState()V

    goto :goto_0

    .line 48
    .end local v0    # "triggerStateItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    :cond_0
    return-void
.end method
