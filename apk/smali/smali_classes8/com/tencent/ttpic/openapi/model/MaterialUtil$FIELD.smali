.class public final enum Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;
.super Ljava/lang/Enum;
.source "MaterialUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/openapi/model/MaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum BASE_FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum BRIDGE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum CPU_LEVEL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum ENUM:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum INDEX:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum INPUT:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum NAME:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum OUTPUT:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum PARAM:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum STRENGTH:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum THUMBNAIL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum TYPE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

.field public static final enum VALUE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "FILTER"

    const-string v2, "filter"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 9
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "TYPE"

    const-string/jumbo v2, "type"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->TYPE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 10
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "STRENGTH"

    const-string v2, "strength"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->STRENGTH:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 11
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->NAME:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 12
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "THUMBNAIL"

    const-string/jumbo v2, "thumbnail"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->THUMBNAIL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "BASE_FILTER"

    const/4 v2, 0x5

    const-string v3, "basefilter"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->BASE_FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 14
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "ENUM"

    const/4 v2, 0x6

    const-string v3, "enum"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->ENUM:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 15
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "INDEX"

    const/4 v2, 0x7

    const-string v3, "index"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->INDEX:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 16
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "PARAM"

    const/16 v2, 0x8

    const-string v3, "param"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->PARAM:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 17
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "VALUE"

    const/16 v2, 0x9

    const-string/jumbo v3, "value"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->VALUE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 18
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "BRIDGE"

    const/16 v2, 0xa

    const-string v3, "bridge"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->BRIDGE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 19
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "OUTPUT"

    const/16 v2, 0xb

    const-string v3, "output"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->OUTPUT:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 20
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "INPUT"

    const/16 v2, 0xc

    const-string v3, "input"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->INPUT:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 21
    new-instance v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    const-string v1, "CPU_LEVEL"

    const/16 v2, 0xd

    const-string v3, "cpulevel"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->CPU_LEVEL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    .line 7
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->TYPE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->STRENGTH:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->NAME:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->THUMBNAIL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->BASE_FILTER:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->ENUM:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->INDEX:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->PARAM:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->VALUE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->BRIDGE:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->OUTPUT:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->INPUT:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->CPU_LEVEL:Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->value:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->$VALUES:[Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/openapi/model/MaterialUtil$FIELD;

    return-object v0
.end method
