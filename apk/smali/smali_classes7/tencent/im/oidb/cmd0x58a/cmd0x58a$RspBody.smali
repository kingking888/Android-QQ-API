.class public final Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_cmd_error_code:Ltencent/im/oidb/cmd0x58a/cmd0x58a$CmdErrorCode;

.field public msg_get_conf_list:Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 93
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_cmd_error_code"

    aput-object v2, v1, v3

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v5

    const-string v2, "msg_get_conf_list"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 96
    new-instance v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$CmdErrorCode;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58a/cmd0x58a$CmdErrorCode;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;->msg_cmd_error_code:Ltencent/im/oidb/cmd0x58a/cmd0x58a$CmdErrorCode;

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 105
    new-instance v0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58a/cmd0x58a$RspBody;->msg_get_conf_list:Ltencent/im/oidb/cmd0x58a/cmd0x58a$GetConfListRsp;

    return-void
.end method
