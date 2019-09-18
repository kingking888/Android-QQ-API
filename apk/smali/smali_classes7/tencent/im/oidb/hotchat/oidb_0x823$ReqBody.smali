.class public final Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_kick_visitor:Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorReqBody;

.field public msg_req_info:Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 50
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_req_info"

    aput-object v2, v1, v4

    const-string v2, "uint64_group_uin"

    aput-object v2, v1, v6

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v7

    const-string v2, "msg_kick_visitor"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const-class v3, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 53
    new-instance v0, Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->msg_req_info:Ltencent/im/oidb/hotchat/oidb_0x823$PlayerDeviceInfo;

    .line 58
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 62
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 66
    new-instance v0, Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x823$ReqBody;->msg_kick_visitor:Ltencent/im/oidb/hotchat/oidb_0x823$KickPublicGroupVisitorReqBody;

    return-void
.end method
