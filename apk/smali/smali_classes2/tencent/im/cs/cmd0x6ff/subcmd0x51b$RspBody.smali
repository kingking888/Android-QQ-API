.class public final Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_del_single_cluster_msg_rep:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgRsp;

.field public msg_get_single_cluster_msg_rep:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;

.field public msg_get_single_roam_msg_rep:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 154
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_cmd"

    aput-object v2, v1, v4

    const-string v2, "msg_get_single_roam_msg_rep"

    aput-object v2, v1, v7

    const-string v2, "msg_get_single_cluster_msg_rep"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_del_single_cluster_msg_rep"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 157
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 161
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->msg_get_single_roam_msg_rep:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgRsp;

    .line 166
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->msg_get_single_cluster_msg_rep:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgRsp;

    .line 171
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgRsp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->msg_del_single_cluster_msg_rep:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgRsp;

    return-void
.end method
