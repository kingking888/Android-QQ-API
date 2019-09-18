.class public final Lfudai/fd_interactive_pack$RspFDPkg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/fd_interactive_pack$RspFDPkg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fdid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public grabe_re:Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;

.field public final op_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public recv_details:Lfudai/fd_interactive_pack$FDRecvDetailsRsp;

.field public final result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final result_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public share_fd:Lfudai/fd_interactive_pack$ShareFDRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 224
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "op_uin"

    aput-object v2, v1, v6

    const-string v2, "result_code"

    aput-object v2, v1, v8

    const-string v2, "result_msg"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "fdid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "cmd_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "share_fd"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "grabe_re"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "recv_details"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const-class v3, Lfudai/fd_interactive_pack$RspFDPkg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/fd_interactive_pack$RspFDPkg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x58
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 227
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$RspFDPkg;->op_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 231
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$RspFDPkg;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 235
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$RspFDPkg;->result_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 239
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$RspFDPkg;->fdid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 243
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$RspFDPkg;->cmd_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 247
    new-instance v0, Lfudai/fd_interactive_pack$ShareFDRsp;

    invoke-direct {v0}, Lfudai/fd_interactive_pack$ShareFDRsp;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$RspFDPkg;->share_fd:Lfudai/fd_interactive_pack$ShareFDRsp;

    .line 252
    new-instance v0, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;

    invoke-direct {v0}, Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$RspFDPkg;->grabe_re:Lfudai/fd_interactive_pack$GrabeRedEnvelopeRsp;

    .line 257
    new-instance v0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;

    invoke-direct {v0}, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$RspFDPkg;->recv_details:Lfudai/fd_interactive_pack$FDRecvDetailsRsp;

    return-void
.end method
