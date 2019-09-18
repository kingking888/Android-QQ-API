.class public Lcom/tencent/aekit/plugin/core/AIActionCounter;
.super Ljava/lang/Object;
.source "AIActionCounter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;,
        Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;
    }
.end annotation


# static fields
.field private static actionCounterList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/tencent/aekit/plugin/core/AIActionCounter;->actionCounterList:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearAction(I)V
    .locals 4
    .param p0, "type"    # I

    .prologue
    .line 87
    sget-object v1, Lcom/tencent/aekit/plugin/core/AIActionCounter;->actionCounterList:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;

    .line 88
    .local v0, "actionCounter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;

    .end local v0    # "actionCounter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;-><init>(IJ)V

    .line 92
    .restart local v0    # "actionCounter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->clear()V

    .line 94
    return-void
.end method

.method public static clearAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V
    .locals 4
    .param p0, "type"    # Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    .prologue
    .line 65
    sget-object v1, Lcom/tencent/aekit/plugin/core/AIActionCounter$1;->$SwitchMap$com$tencent$aekit$plugin$core$AIActionCounter$AI_TYPE:[I

    invoke-virtual {p0}, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 74
    :cond_0
    return-void

    .line 67
    :pswitch_0
    sget-object v2, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handTypes:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    .line 68
    .local v0, "handType":I
    invoke-static {v0}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->clearAction(I)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static clearAll()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/aekit/plugin/core/AIActionCounter;->actionCounterList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    return-void
.end method

.method public static getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;
    .locals 9
    .param p0, "type"    # Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .local v0, "actions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    sget-object v3, Lcom/tencent/aekit/plugin/core/AIActionCounter$1;->$SwitchMap$com$tencent$aekit$plugin$core$AIActionCounter$AI_TYPE:[I

    invoke-virtual {p0}, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 49
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    sget-object v5, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handTypes:[I

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget v2, v5, v3

    .line 37
    .local v2, "handType":I
    sget-object v7, Lcom/tencent/aekit/plugin/core/AIActionCounter;->actionCounterList:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;

    .line 38
    .local v1, "counter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v1, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->count:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static lockAction(I)V
    .locals 4
    .param p0, "type"    # I

    .prologue
    .line 78
    sget-object v1, Lcom/tencent/aekit/plugin/core/AIActionCounter;->actionCounterList:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;

    .line 79
    .local v0, "actionCounter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;

    .end local v0    # "actionCounter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;-><init>(IJ)V

    .line 83
    .restart local v0    # "actionCounter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->lockCounter()V

    .line 84
    return-void
.end method

.method public static lockAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V
    .locals 4
    .param p0, "type"    # Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    .prologue
    .line 53
    sget-object v1, Lcom/tencent/aekit/plugin/core/AIActionCounter$1;->$SwitchMap$com$tencent$aekit$plugin$core$AIActionCounter$AI_TYPE:[I

    invoke-virtual {p0}, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 62
    :cond_0
    return-void

    .line 55
    :pswitch_0
    sget-object v2, Lcom/tencent/aekit/plugin/core/PTHandAttr;->handTypes:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    .line 56
    .local v0, "handType":I
    invoke-static {v0}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->lockAction(I)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateAction(I)V
    .locals 8
    .param p0, "type"    # I

    .prologue
    .line 16
    sget-object v1, Lcom/tencent/aekit/plugin/core/AIActionCounter;->actionCounterList:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;

    .line 17
    .local v0, "actionCounter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;

    .end local v0    # "actionCounter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;-><init>(IJ)V

    .line 21
    .restart local v0    # "actionCounter":Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->locked:Z

    if-nez v1, :cond_2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    .local v2, "currentTime":J
    iget-wide v4, v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->updateTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 24
    iget v1, v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->count:I

    .line 25
    iput-wide v2, v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$ActionCounter;->updateTime:J

    .line 28
    :cond_1
    sget-object v1, Lcom/tencent/aekit/plugin/core/AIActionCounter;->actionCounterList:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .end local v2    # "currentTime":J
    :cond_2
    return-void
.end method
