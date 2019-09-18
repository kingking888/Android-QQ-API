.class public final Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_cmd_error_code:Ltencent/im/oidb/cmd0x58b/cmd0x58b$CmdErrorCode;

.field public msg_get_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;

.field public msg_get_conf_name_for_push:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfNameForPushRsp;

.field public msg_get_multi_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 272
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_cmd_error_code"

    aput-object v2, v1, v5

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v7

    const-string v2, "msg_get_conf_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_get_conf_name_for_push"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_get_multi_conf_info"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 275
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$CmdErrorCode;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$CmdErrorCode;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->msg_cmd_error_code:Ltencent/im/oidb/cmd0x58b/cmd0x58b$CmdErrorCode;

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 284
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->msg_get_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoRsp;

    .line 289
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfNameForPushRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfNameForPushRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->msg_get_conf_name_for_push:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfNameForPushRsp;

    .line 294
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$RspBody;->msg_get_multi_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoRsp;

    return-void
.end method
