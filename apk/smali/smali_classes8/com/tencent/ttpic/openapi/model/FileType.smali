.class public final enum Lcom/tencent/ttpic/openapi/model/FileType;
.super Ljava/lang/Enum;
.source "FileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/model/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/model/FileType;

.field public static final enum DAT:Lcom/tencent/ttpic/openapi/model/FileType;

.field public static final enum JSON:Lcom/tencent/ttpic/openapi/model/FileType;

.field public static final enum XML:Lcom/tencent/ttpic/openapi/model/FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tencent/ttpic/openapi/model/FileType;

    const-string v1, "DAT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/model/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/FileType;->DAT:Lcom/tencent/ttpic/openapi/model/FileType;

    new-instance v0, Lcom/tencent/ttpic/openapi/model/FileType;

    const-string v1, "XML"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/model/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/FileType;->XML:Lcom/tencent/ttpic/openapi/model/FileType;

    new-instance v0, Lcom/tencent/ttpic/openapi/model/FileType;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/openapi/model/FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/FileType;->JSON:Lcom/tencent/ttpic/openapi/model/FileType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/model/FileType;

    sget-object v1, Lcom/tencent/ttpic/openapi/model/FileType;->DAT:Lcom/tencent/ttpic/openapi/model/FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/openapi/model/FileType;->XML:Lcom/tencent/ttpic/openapi/model/FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/openapi/model/FileType;->JSON:Lcom/tencent/ttpic/openapi/model/FileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/openapi/model/FileType;->$VALUES:[Lcom/tencent/ttpic/openapi/model/FileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/FileType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/tencent/ttpic/openapi/model/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/FileType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/model/FileType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/ttpic/openapi/model/FileType;->$VALUES:[Lcom/tencent/ttpic/openapi/model/FileType;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/model/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/model/FileType;

    return-object v0
.end method
