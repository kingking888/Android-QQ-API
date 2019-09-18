.class public final Lfudai/fd_interactive_pack$FDRecvDetailsRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lfudai/fd_interactive_pack$FDRecvDetailsRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public busi_elem:Lfudai/fd_comm$BusiElement;

.field public final ctnue_share:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final fd_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final fd_recv_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final host_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final is_over:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final re_recv_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lfudai/fd_interactive_pack$SingleRecvDetail;",
            ">;"
        }
    .end annotation
.end field

.field public recv_info:Lfudai/fd_comm$GrabPack;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 148
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "host_uin"

    aput-object v2, v1, v6

    const-string v2, "busi_elem"

    aput-object v2, v1, v8

    const-string v2, "fd_desc"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "is_over"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "recv_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "fd_recv_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ctnue_share"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "re_recv_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v7, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const-class v3, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x38
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 151
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;->host_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 155
    new-instance v0, Lfudai/fd_comm$BusiElement;

    invoke-direct {v0}, Lfudai/fd_comm$BusiElement;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;->busi_elem:Lfudai/fd_comm$BusiElement;

    .line 160
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;->fd_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 164
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;->is_over:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 168
    new-instance v0, Lfudai/fd_comm$GrabPack;

    invoke-direct {v0}, Lfudai/fd_comm$GrabPack;-><init>()V

    iput-object v0, p0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;->recv_info:Lfudai/fd_comm$GrabPack;

    .line 173
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;->fd_recv_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 177
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;->ctnue_share:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 181
    const-class v0, Lfudai/fd_interactive_pack$SingleRecvDetail;

    .line 182
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lfudai/fd_interactive_pack$FDRecvDetailsRsp;->re_recv_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 181
    return-void
.end method
