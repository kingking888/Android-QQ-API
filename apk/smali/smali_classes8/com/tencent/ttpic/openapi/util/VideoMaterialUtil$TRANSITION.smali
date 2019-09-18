.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TRANSITION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum CLEAR_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum EMISSION_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum EMISSION_RATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum LIFE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum MIN_UPDATE_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum P0:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum P1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum P2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum PARTICLE_ALWAYS_UPDATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum PARTICLE_COUNT_MAX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum POSITION_X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum POSITION_Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum REPEAT_COUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum ROTATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

.field public static final enum SCALE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2011
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "PARTICLE_COUNT_MAX"

    const-string v2, "particleCountMax"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->PARTICLE_COUNT_MAX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2012
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "LIFE"

    const-string v2, "life"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->LIFE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2013
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "EMISSION_MODE"

    const-string v2, "emissionMode"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->EMISSION_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2014
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "PARTICLE_ALWAYS_UPDATE"

    const-string v2, "particleAlwaysUpdate"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->PARTICLE_ALWAYS_UPDATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2015
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "EMISSION_RATE"

    const-string v2, "emissionRate"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->EMISSION_RATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2016
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "SCALE"

    const/4 v2, 0x5

    const-string v3, "scale"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->SCALE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2017
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "ROTATE"

    const/4 v2, 0x6

    const-string v3, "rotate"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->ROTATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2018
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "POSITION_X"

    const/4 v2, 0x7

    const-string v3, "positionX"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->POSITION_X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2019
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "POSITION_Y"

    const/16 v2, 0x8

    const-string v3, "positionY"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->POSITION_Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2020
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "P0"

    const/16 v2, 0x9

    const-string v3, "p0"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->P0:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2021
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "P1"

    const/16 v2, 0xa

    const-string v3, "p1"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->P1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2022
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "P2"

    const/16 v2, 0xb

    const-string v3, "p2"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->P2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2023
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "REPEAT_COUNT"

    const/16 v2, 0xc

    const-string v3, "repeatCount"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->REPEAT_COUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2024
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "MIN_UPDATE_INTERVAL"

    const/16 v2, 0xd

    const-string v3, "minUpdateInterval"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->MIN_UPDATE_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2025
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    const-string v1, "CLEAR_MODE"

    const/16 v2, 0xe

    const-string v3, "clearMode"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->CLEAR_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    .line 2010
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->PARTICLE_COUNT_MAX:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->LIFE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->EMISSION_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->PARTICLE_ALWAYS_UPDATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->EMISSION_RATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->SCALE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->ROTATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->POSITION_X:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->POSITION_Y:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->P0:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->P1:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->P2:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->REPEAT_COUNT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->MIN_UPDATE_INTERVAL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->CLEAR_MODE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2027
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2028
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->value:Ljava/lang/String;

    .line 2029
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2010
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;
    .locals 1

    .prologue
    .line 2010
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$TRANSITION;

    return-object v0
.end method
