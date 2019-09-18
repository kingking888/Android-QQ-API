.class public final enum Lcom/tencent/upload/network/route/DebugServerRoute;
.super Ljava/lang/Enum;
.source "DebugServerRoute.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/upload/network/route/DebugServerRoute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DB:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG1:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG2:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG3:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG4:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG5:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG6:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG7:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG8:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEBUG9:Lcom/tencent/upload/network/route/DebugServerRoute;

.field public static final enum DEV:Lcom/tencent/upload/network/route/DebugServerRoute;


# instance fields
.field private desc:Ljava/lang/String;

.field private serverIp:Ljava/lang/String;

.field private serverPort:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DB"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "DB"

    const-string v5, "113.108.67.20"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DB:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 16
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEV"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string/jumbo v4, "\u5f00\u53d1"

    const-string v5, "113.108.67.16"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEV:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 21
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEBUG1"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string/jumbo v4, "\u8054\u8c031"

    const-string v5, "183.61.56.21"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG1:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 25
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEBUG2"

    const/4 v2, 0x3

    const/4 v3, 0x4

    const-string/jumbo v4, "\u8054\u8c032"

    const-string v5, "183.61.56.21"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG2:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 29
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEBUG3"

    const/4 v2, 0x4

    const/4 v3, 0x5

    const-string/jumbo v4, "\u8054\u8c033"

    const-string v5, "113.108.84.33"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG3:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 33
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEBUG4"

    const/4 v2, 0x5

    const/4 v3, 0x6

    const-string/jumbo v4, "\u8054\u8c034"

    const-string v5, "113.108.89.186"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG4:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 37
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEBUG5"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "\u8054\u8c035"

    const-string v5, "59.37.116.68"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG5:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 41
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEBUG6"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "\u8054\u8c036"

    const-string v5, "183.61.56.21"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG6:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 45
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEBUG7"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "\u8054\u8c037"

    const-string v5, "58.250.9.61"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG7:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 49
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEBUG8"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "\u8054\u8c038"

    const-string v5, "58.250.9.60"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG8:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 53
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "DEBUG9"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string/jumbo v4, "\u8054\u8c039"

    const-string v5, "58.251.80.171"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG9:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 58
    new-instance v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    const-string v1, "CUSTOM"

    const/16 v2, 0xb

    const/16 v3, 0x3e8

    const-string/jumbo v4, "\u81ea\u5b9a\u4e49"

    const-string v5, "183.61.56.21"

    const/16 v6, 0x36b0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/network/route/DebugServerRoute;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/upload/network/route/DebugServerRoute;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DB:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEV:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG1:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG2:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG3:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG4:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG5:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG6:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG7:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG8:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->DEBUG9:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/upload/network/route/DebugServerRoute;->CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->$VALUES:[Lcom/tencent/upload/network/route/DebugServerRoute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p3, "type"    # I
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "serverIp"    # Ljava/lang/String;
    .param p6, "serverPort"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    .line 67
    iput-object p4, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->desc:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    .line 69
    iput p6, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    .line 70
    return-void
.end method

.method public static getByType(I)Lcom/tencent/upload/network/route/DebugServerRoute;
    .locals 5
    .param p0, "type"    # I

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/upload/network/route/DebugServerRoute;->values()[Lcom/tencent/upload/network/route/DebugServerRoute;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 115
    .local v0, "category":Lcom/tencent/upload/network/route/DebugServerRoute;
    iget v4, v0, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    if-ne v4, p0, :cond_0

    .line 118
    .end local v0    # "category":Lcom/tencent/upload/network/route/DebugServerRoute;
    :goto_1
    return-object v0

    .line 114
    .restart local v0    # "category":Lcom/tencent/upload/network/route/DebugServerRoute;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    .end local v0    # "category":Lcom/tencent/upload/network/route/DebugServerRoute;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/upload/network/route/DebugServerRoute;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/route/DebugServerRoute;

    return-object v0
.end method

.method public static values()[Lcom/tencent/upload/network/route/DebugServerRoute;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/upload/network/route/DebugServerRoute;->$VALUES:[Lcom/tencent/upload/network/route/DebugServerRoute;

    invoke-virtual {v0}, [Lcom/tencent/upload/network/route/DebugServerRoute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/upload/network/route/DebugServerRoute;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method public getServerPort()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    return v0
.end method

.method public getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/upload/network/route/UploadRoute;

    iget-object v1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    sget-object v3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    return-object v0
.end method

.method public setServerIp(Ljava/lang/String;)V
    .locals 2
    .param p1, "serverIp"    # Ljava/lang/String;

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    sget-object v1, Lcom/tencent/upload/network/route/DebugServerRoute;->CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/DebugServerRoute;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    goto :goto_0
.end method

.method public setServerPort(I)V
    .locals 2
    .param p1, "port"    # I

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->type:I

    sget-object v1, Lcom/tencent/upload/network/route/DebugServerRoute;->CUSTOM:Lcom/tencent/upload/network/route/DebugServerRoute;

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/DebugServerRoute;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iput p1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/upload/network/route/DebugServerRoute;->serverPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
