.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENVIRONMENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum BYPASS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum ECHO:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum FIFTY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum FIFTYONE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum FIVE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum FOUR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum NINE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum THREE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum TWENTY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

.field public static final enum VIBRATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1718
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "BYPASS"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->BYPASS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1719
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "ECHO"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->ECHO:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1720
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "VIBRATE"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->VIBRATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1721
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "THREE"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->THREE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1722
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "FOUR"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->FOUR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1723
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "FIVE"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->FIVE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1724
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "NINE"

    const/4 v2, 0x6

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->NINE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1725
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "TWENTY"

    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->TWENTY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1726
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "FIFTY"

    const/16 v2, 0x8

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->FIFTY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1727
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const-string v1, "FIFTYONE"

    const/16 v2, 0x9

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->FIFTYONE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    .line 1717
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->BYPASS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->ECHO:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->VIBRATE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->THREE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->FOUR:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->FIVE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->NINE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->TWENTY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->FIFTY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->FIFTYONE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1729
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1730
    iput p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->value:I

    .line 1731
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1717
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;
    .locals 1

    .prologue
    .line 1717
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ENVIRONMENT;

    return-object v0
.end method
