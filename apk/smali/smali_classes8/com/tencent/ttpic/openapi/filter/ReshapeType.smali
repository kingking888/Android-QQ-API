.class public final enum Lcom/tencent/ttpic/openapi/filter/ReshapeType;
.super Ljava/lang/Enum;
.source "ReshapeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/filter/ReshapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/filter/ReshapeType;

.field public static final enum NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

.field public static final enum VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .line 5
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    const-string v1, "VTF"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/ReshapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->$VALUES:[Lcom/tencent/ttpic/openapi/filter/ReshapeType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/filter/ReshapeType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/filter/ReshapeType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->$VALUES:[Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/filter/ReshapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    return-object v0
.end method
