.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final InviteSourceList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;",
            ">;"
        }
    .end annotation
.end field

.field public final actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final str_actionUin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_leaderUin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_sourceUin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_teamId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin32_leaderStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_currentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_expire:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sessionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_totalCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_buildTeamTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_createMsgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 47
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "str_teamId"

    aput-object v2, v1, v6

    const-string/jumbo v2, "uint32_sessionType"

    aput-object v2, v1, v5

    const-string/jumbo v2, "str_sourceUin"

    aput-object v2, v1, v7

    const-string/jumbo v2, "str_actionUin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "actionType"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_currentCount"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint32_totalCount"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint64_createMsgTime"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_status"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "uint32_expire"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint64_buildTeamTime"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "str_leaderUin"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uin32_leaderStatus"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "InviteSourceList"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x62
        0x68
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_teamId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_sessionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_sourceUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_actionUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_currentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_totalCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint64_createMsgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 82
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_expire:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint64_buildTeamTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 94
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_leaderUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uin32_leaderStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;

    .line 103
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->InviteSourceList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 102
    return-void
.end method
