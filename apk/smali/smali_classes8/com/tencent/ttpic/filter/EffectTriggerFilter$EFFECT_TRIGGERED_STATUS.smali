.class final enum Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;
.super Ljava/lang/Enum;
.source "EffectTriggerFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/EffectTriggerFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EFFECT_TRIGGERED_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

.field public static final enum DECREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

.field public static final enum INCREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

.field public static final enum NOT_CHANGE:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    const-string v1, "NOT_CHANGE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->NOT_CHANGE:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    .line 80
    new-instance v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    const-string v1, "INCREASE_TRIGGERED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->INCREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    .line 81
    new-instance v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    const-string v1, "DECREASE_TRIGGERED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->DECREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->NOT_CHANGE:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->INCREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->DECREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->$VALUES:[Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 78
    const-class v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->$VALUES:[Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    return-object v0
.end method
