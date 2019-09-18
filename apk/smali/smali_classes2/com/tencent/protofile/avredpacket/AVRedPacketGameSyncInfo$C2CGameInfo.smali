.class public final Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enterType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final exceptionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fromWho:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final maxScore:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final money:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final musicId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final resultCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final resultState:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final scores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final state:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final totalEmojiNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 36
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "key"

    aput-object v2, v1, v5

    const-string v2, "state"

    aput-object v2, v1, v6

    const-string v2, "exceptionType"

    aput-object v2, v1, v7

    const-string v2, "fromWho"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "musicId"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "money"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "resultCode"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "resultState"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "scores"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "enterType"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "maxScore"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "totalEmojiNum"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x42
        0x48
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 39
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 43
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->state:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->exceptionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->fromWho:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 55
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->musicId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 59
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->money:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 63
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->resultCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->resultState:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->scores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->enterType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->maxScore:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->totalEmojiNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
