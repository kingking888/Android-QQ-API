.class public final enum Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

.field public static final enum IMAGE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

.field public static final enum NULL:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

.field public static final enum PRE_COMP:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

.field public static final enum SHAPE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

.field public static final enum SOLID:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

.field public static final enum TEXT:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

.field public static final enum UNKNOWN:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    const-string v1, "PRE_COMP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->PRE_COMP:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    .line 26
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    const-string v1, "SOLID"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->SOLID:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->IMAGE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->NULL:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    const-string v1, "SHAPE"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->SHAPE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    const-string v1, "TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->TEXT:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->UNKNOWN:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->PRE_COMP:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->SOLID:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->IMAGE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->NULL:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->SHAPE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->TEXT:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->UNKNOWN:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    return-object v0
.end method
