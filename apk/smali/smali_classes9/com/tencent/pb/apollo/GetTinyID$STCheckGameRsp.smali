.class public final Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appIdSource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final expTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final isPatch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final needGCoins:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final openId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openKey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final packageSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final patchContent:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final patchUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final remainPlays:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sessionOpenId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ssoCmdRule:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final st:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final stKey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final svrResVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tipsSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final updateFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final wordingV2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final zipMd5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final zipUrl:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x16

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "st"

    aput-object v2, v1, v6

    const-string v2, "stKey"

    aput-object v2, v1, v5

    const-string v2, "expTs"

    aput-object v2, v1, v7

    const-string v2, "remainPlays"

    aput-object v2, v1, v8

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

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->st:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->stKey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->expTs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->remainPlays:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->openId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->openKey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->sessionOpenId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->needGCoins:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->wordingV2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->updateFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->isPatch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->patchContent:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 66
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->patchUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->zipMd5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 74
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->zipUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->svrResVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->packageSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->tipsSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 90
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->ssoCmdRule:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->extInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/apollo/GetTinyID$STCheckGameRsp;->appIdSource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
