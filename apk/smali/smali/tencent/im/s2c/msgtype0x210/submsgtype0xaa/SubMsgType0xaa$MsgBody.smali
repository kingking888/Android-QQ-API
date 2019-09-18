.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public msg_gameTeamMsg:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;

.field public msg_onlineDocMsg:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 430
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v4

    const-string v2, "msg_gameTeamMsg"

    aput-object v2, v1, v5

    const-string v2, "msg_onlineDocMsg"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 433
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 437
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->msg_gameTeamMsg:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;

    .line 442
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->msg_onlineDocMsg:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$OnlineDoc_MsgBody;

    return-void
.end method
