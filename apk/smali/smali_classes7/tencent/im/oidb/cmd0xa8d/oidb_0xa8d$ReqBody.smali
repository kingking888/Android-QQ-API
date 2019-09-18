.class public final Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_exit_group:Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dExitPublicGroupReqBody;

.field public msg_join_group:Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupReqBody;

.field public final uint32_req_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 76
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "uint32_req_type"

    aput-object v2, v1, v7

    const-string v2, "msg_join_group"

    aput-object v2, v1, v8

    const-string v2, "msg_exit_group"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_req_client_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 79
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 83
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    new-instance v0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$ReqBody;->msg_join_group:Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dJoinPublicGroupReqBody;

    .line 92
    new-instance v0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dExitPublicGroupReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dExitPublicGroupReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$ReqBody;->msg_exit_group:Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$Cmd0xa8dExitPublicGroupReqBody;

    .line 97
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa8d/oidb_0xa8d$ReqBody;->uint32_req_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
