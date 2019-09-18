.class public Lcom/tencent/ttpic/util/StickerTriggerStatusUtil;
.super Ljava/lang/Object;
.source "StickerTriggerStatusUtil.java"


# static fields
.field private static TRIGGER_STATUS_BOARD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/model/TRIGGERED_STATUS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/StickerTriggerStatusUtil;->TRIGGER_STATUS_BOARD:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/util/StickerTriggerStatusUtil;->TRIGGER_STATUS_BOARD:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/tencent/ttpic/util/StickerTriggerStatusUtil;->TRIGGER_STATUS_BOARD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public static getTriggerStatus(Ljava/lang/String;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    .locals 1
    .param p0, "itemId"    # Ljava/lang/String;

    .prologue
    .line 17
    if-eqz p0, :cond_0

    .line 18
    sget-object v0, Lcom/tencent/ttpic/util/StickerTriggerStatusUtil;->TRIGGER_STATUS_BOARD:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    goto :goto_0
.end method

.method public static putTriggerStatus(Ljava/lang/String;Lcom/tencent/ttpic/model/TRIGGERED_STATUS;)V
    .locals 1
    .param p0, "itemId"    # Ljava/lang/String;
    .param p1, "status"    # Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .prologue
    .line 11
    if-eqz p0, :cond_0

    .line 12
    sget-object v0, Lcom/tencent/ttpic/util/StickerTriggerStatusUtil;->TRIGGER_STATUS_BOARD:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method
