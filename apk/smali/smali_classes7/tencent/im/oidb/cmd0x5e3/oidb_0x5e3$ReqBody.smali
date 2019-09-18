.class public final Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_phone_req:Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetPhoneReq;

.field public msg_qq_login_sig:Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$QQLoginSig;

.field public rpt_msg_get_qcall_uin_req:Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;

.field public rpt_msg_get_qq_uin_req:Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQQUinReq;

.field public final uint32_max_rsp_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 34
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_msg_get_qq_uin_req"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_get_qcall_uin_req"

    aput-object v2, v1, v5

    const-string v2, "uint64_timestamp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_max_rsp_len"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_qq_login_sig"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_get_phone_req"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v7

    aput-object v6, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x5a
        0x62
        0x68
        0x70
        0x7a
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 37
    new-instance v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQQUinReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQQUinReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;->rpt_msg_get_qq_uin_req:Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQQUinReq;

    .line 42
    new-instance v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;->rpt_msg_get_qcall_uin_req:Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;

    .line 47
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;->uint32_max_rsp_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 55
    new-instance v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$QQLoginSig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$QQLoginSig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;->msg_qq_login_sig:Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$QQLoginSig;

    .line 60
    new-instance v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetPhoneReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetPhoneReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$ReqBody;->msg_get_phone_req:Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetPhoneReq;

    return-void
.end method
