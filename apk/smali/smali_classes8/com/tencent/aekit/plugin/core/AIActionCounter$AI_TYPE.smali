.class public final enum Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;
.super Ljava/lang/Enum;
.source "AIActionCounter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/plugin/core/AIActionCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AI_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

.field public static final enum HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    const-string v1, "HAND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    sget-object v1, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->$VALUES:[Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->$VALUES:[Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    return-object v0
.end method
