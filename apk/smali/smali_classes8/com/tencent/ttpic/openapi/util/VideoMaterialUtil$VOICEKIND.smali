.class public final enum Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;
.super Ljava/lang/Enum;
.source "VideoMaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VOICEKIND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum BIG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum BOY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum BYPASS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum CAT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum ELECTRONIC:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum ELEVEN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum FAST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum GIRL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum MAN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum SLOWLY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum THIRTEEN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum TWELVE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum UNCLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

.field public static final enum WOMAN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1695
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "BYPASS"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->BYPASS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1696
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "CAT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->CAT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1697
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "MAN"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->MAN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1698
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "GIRL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->GIRL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1699
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "UNCLE"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->UNCLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1700
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "BOY"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->BOY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1701
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "FAST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->FAST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1702
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "SLOWLY"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->SLOWLY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1703
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "WOMAN"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->WOMAN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1704
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "ELECTRONIC"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->ELECTRONIC:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1705
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "ELEVEN"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->ELEVEN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1706
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "TWELVE"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->TWELVE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1707
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "THIRTEEN"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->THIRTEEN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1708
    new-instance v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const-string v1, "BIG"

    const/16 v2, 0xd

    const v3, 0x2000fff1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->BIG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    .line 1694
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->BYPASS:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->CAT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->MAN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->GIRL:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->UNCLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->BOY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->FAST:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v1, v0, v8

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->SLOWLY:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->WOMAN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->ELECTRONIC:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->ELEVEN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->TWELVE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->THIRTEEN:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->BIG:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

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
    .line 1710
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1711
    iput p3, p0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->value:I

    .line 1712
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1694
    const-class v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;
    .locals 1

    .prologue
    .line 1694
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->$VALUES:[Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$VOICEKIND;

    return-object v0
.end method
