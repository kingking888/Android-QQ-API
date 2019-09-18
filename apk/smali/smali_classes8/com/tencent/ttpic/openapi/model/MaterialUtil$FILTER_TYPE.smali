.class public final enum Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;
.super Ljava/lang/Enum;
.source "MaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/MaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILTER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

.field public static final enum CPU:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

.field public static final enum GPU:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    const-string v1, "GPU"

    const-string v2, "gpu"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->GPU:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    .line 48
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    const-string v1, "CPU"

    const-string v2, "cpu"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->CPU:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->GPU:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->CPU:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->name:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 46
    const-class v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->$VALUES:[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/model/MaterialUtil$FILTER_TYPE;

    return-object v0
.end method
