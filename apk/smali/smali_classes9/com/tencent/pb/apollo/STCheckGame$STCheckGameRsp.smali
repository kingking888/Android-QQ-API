.class public final Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final adDevUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final adForbitPosId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final adShareRate:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final appIdSource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final commFlagBits:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final delayMs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final expTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public gameConfInfo:Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;

.field public final isPatch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final needGCoins:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final openId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openKey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final packageSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final patchContent:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final patchUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final remainPlays:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rpPic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sessionOpenId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ssoCmdRule:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final st:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final stKey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final svrResVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tipsSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final transInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final updateFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final wordingV2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final zipMd5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final zipUrl:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "st"

    aput-object v2, v1, v5

    const-string v2, "stKey"

    aput-object v2, v1, v8

    const-string v2, "expTs"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "remainPlays"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "wording"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "openId"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "openKey"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "sessionOpenId"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "needGCoins"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "wordingV2"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "updateFlag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "isPatch"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "patchContent"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "patchUrl"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "zipMd5"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "zipUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "svrResVer"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "packageSize"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "tipsSize"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "ssoCmdRule"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "extInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "appIdSource"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "commFlagBits"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "adDevUin"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "adShareRate"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "adForbitPosId"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "rpUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "rpPic"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "delayMs"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "transInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "gameConfInfo"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x52
        0x58
        0x60
        0x6a
        0x72
        0x7a
        0x82
        0x88
        0x90
        0x98
        0xa2
        0xaa
        0xb0
        0xb8
        0xc0
        0xc8
        0xd2
        0xda
        0xe2
        0xe8
        0xf2
        0x192
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->st:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->stKey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->expTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->remainPlays:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->openId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->openKey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->sessionOpenId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->needGCoins:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->wordingV2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->updateFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->isPatch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->patchContent:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 66
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->patchUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->zipMd5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 74
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->zipUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->svrResVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->packageSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->tipsSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 90
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->ssoCmdRule:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->extInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->appIdSource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->commFlagBits:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 106
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->adDevUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->adShareRate:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 114
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->adForbitPosId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 118
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->rpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 122
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->rpPic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 126
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->delayMs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->transInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 134
    new-instance v0, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;

    invoke-direct {v0}, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->gameConfInfo:Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;

    return-void
.end method
