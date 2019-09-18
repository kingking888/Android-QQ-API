.class public final enum Lcom/tencent/ttpic/manager/RandomGroupManager;
.super Ljava/lang/Enum;
.source "RandomGroupManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/manager/RandomGroupManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/manager/RandomGroupManager;

.field private static final HAND_RANDOM_INDEX:I

.field public static final enum INSTANCE:Lcom/tencent/ttpic/manager/RandomGroupManager;


# instance fields
.field private mRandomGroupFaceValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/MemRandomValue;",
            ">;"
        }
    .end annotation
.end field

.field private mRandomGroupHandValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/MemRandomValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/ttpic/manager/RandomGroupManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/manager/RandomGroupManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/manager/RandomGroupManager;->INSTANCE:Lcom/tencent/ttpic/manager/RandomGroupManager;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/manager/RandomGroupManager;

    sget-object v1, Lcom/tencent/ttpic/manager/RandomGroupManager;->INSTANCE:Lcom/tencent/ttpic/manager/RandomGroupManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/manager/RandomGroupManager;->$VALUES:[Lcom/tencent/ttpic/manager/RandomGroupManager;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearAll()V

    .line 29
    return-void
.end method

.method private clearFaceRandomGroupStatus()V
    .locals 5

    .prologue
    .line 122
    iget-object v2, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 123
    .local v0, "key":I
    iget-object v2, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 124
    .local v1, "value":Lcom/tencent/ttpic/model/MemRandomValue;
    if-eqz v1, :cond_0

    .line 125
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 126
    iget-object v2, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    .end local v0    # "key":I
    .end local v1    # "value":Lcom/tencent/ttpic/model/MemRandomValue;
    :cond_1
    return-void
.end method

.method private clearFaceRandomGroupStatus(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "faceIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 111
    .local v0, "key":I
    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->faceExist(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 113
    .local v1, "value":Lcom/tencent/ttpic/model/MemRandomValue;
    if-eqz v1, :cond_0

    .line 114
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 115
    iget-object v2, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    .end local v0    # "key":I
    .end local v1    # "value":Lcom/tencent/ttpic/model/MemRandomValue;
    :cond_1
    return-void
.end method

.method private clearHandRandomGroupStatus()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    iget-object v1, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 146
    .local v0, "value":Lcom/tencent/ttpic/model/MemRandomValue;
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 147
    iget-object v1, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private faceExist(Ljava/util/List;I)Z
    .locals 4
    .param p2, "faceIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .local p1, "mFaceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x1

    .line 133
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 141
    :goto_0
    return v1

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    .local v0, "index":I
    if-ne v0, p2, :cond_1

    move v1, v2

    .line 138
    goto :goto_0

    .line 141
    .end local v0    # "index":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private fillEmptyRandomGroupValue(Ljava/util/List;I)V
    .locals 7
    .param p2, "maxRandomValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p1, "faceIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v6, -0x1

    .line 76
    iget-object v3, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    iget-object v3, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v5}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 80
    .local v0, "curRandomValue":Lcom/tencent/ttpic/model/MemRandomValue;
    iget v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    if-gez v3, :cond_1

    .line 81
    iget v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    invoke-static {v3, p2}, Lcom/tencent/ttpic/util/AlgoUtils;->randValueDiff(II)I

    move-result v3

    iput v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    iput v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    .local v1, "faceIndex":I
    iget-object v3, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 86
    iget-object v3, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v6}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    .end local v1    # "faceIndex":I
    :cond_3
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 91
    iget-object v3, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "curRandomValue":Lcom/tencent/ttpic/model/MemRandomValue;
    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 92
    .restart local v0    # "curRandomValue":Lcom/tencent/ttpic/model/MemRandomValue;
    if-eqz v0, :cond_4

    iget v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    if-gez v3, :cond_4

    .line 93
    iget v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    invoke-static {v3, p2}, Lcom/tencent/ttpic/util/AlgoUtils;->randValueDiff(II)I

    move-result v3

    iput v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    iput v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    .line 95
    :cond_4
    iget-object v3, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_5
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/ttpic/manager/RandomGroupManager;->INSTANCE:Lcom/tencent/ttpic/manager/RandomGroupManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/manager/RandomGroupManager;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/manager/RandomGroupManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/manager/RandomGroupManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/manager/RandomGroupManager;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/manager/RandomGroupManager;->$VALUES:[Lcom/tencent/ttpic/manager/RandomGroupManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/manager/RandomGroupManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/manager/RandomGroupManager;

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public clearCurValue()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearFaceRandomGroupStatus()V

    .line 153
    invoke-direct {p0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearHandRandomGroupStatus()V

    .line 155
    return-void
.end method

.method public getFaceValue(I)I
    .locals 2
    .param p1, "faceIndex"    # I

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    iget v0, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHandValue()I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    iget v0, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    return v0
.end method

.method public updateValue(Ljava/util/List;ZI)V
    .locals 8
    .param p2, "hasHand"    # Z
    .param p3, "maxRandomValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .local p1, "faceIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v7, 0x0

    .line 44
    if-nez p2, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearHandRandomGroupStatus()V

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearFaceRandomGroupStatus(Ljava/util/List;)V

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/tencent/ttpic/manager/RandomGroupManager;->fillEmptyRandomGroupValue(Ljava/util/List;I)V

    .line 52
    const/4 v0, -0x1

    .line 53
    .local v0, "curValue":I
    iget-object v4, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 54
    .local v2, "handRandomValue":Lcom/tencent/ttpic/model/MemRandomValue;
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/model/MemRandomValue;

    move-object v1, v4

    .line 55
    .local v1, "faceRandomValue":Lcom/tencent/ttpic/model/MemRandomValue;
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget v4, v2, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    if-gez v4, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget v4, v1, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    if-gez v4, :cond_3

    .line 56
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 57
    :cond_2
    iget v4, v2, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    if-gez v4, :cond_6

    iget v3, v1, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    .line 58
    .local v3, "lastValue":I
    :goto_1
    invoke-static {v3, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->randValueDiff(II)I

    move-result v0

    .line 61
    .end local v3    # "lastValue":I
    :cond_3
    if-gez v0, :cond_7

    .line 72
    :cond_4
    :goto_2
    return-void

    .end local v1    # "faceRandomValue":Lcom/tencent/ttpic/model/MemRandomValue;
    :cond_5
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 57
    .restart local v1    # "faceRandomValue":Lcom/tencent/ttpic/model/MemRandomValue;
    :cond_6
    iget v3, v2, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    goto :goto_1

    .line 65
    :cond_7
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 66
    iget-object v4, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v6, v0, v0}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>(II)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_8
    if-eqz p2, :cond_4

    .line 70
    iget-object v4, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v6, v0, v0}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>(II)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
