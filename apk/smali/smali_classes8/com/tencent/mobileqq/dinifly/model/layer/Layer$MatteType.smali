.class public final enum Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

.field public static final enum ADD:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

.field public static final enum INVERT:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

.field public static final enum NONE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

.field public static final enum UNKNOWN:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->NONE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->ADD:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    const-string v1, "INVERT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->INVERT:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->UNKNOWN:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->NONE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->ADD:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->INVERT:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->UNKNOWN:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->$VALUES:[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    return-object v0
.end method
