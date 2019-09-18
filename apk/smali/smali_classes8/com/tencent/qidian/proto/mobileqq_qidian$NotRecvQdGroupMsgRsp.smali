.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1289
    new-array v0, v3, [I

    const/16 v1, 0xa

    aput v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_ret"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1285
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1292
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$NotRecvQdGroupMsgRsp;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    return-void
.end method
