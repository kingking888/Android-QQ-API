.class public final Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final binduin_unread_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lmsf/msgsvc/msg_svc$PbBindUinUnReadMsgNumResp;",
            ">;"
        }
    .end annotation
.end field

.field public c2c_unread_info:Lmsf/msgsvc/msg_svc$PbC2CUnReadMsgNumResp;

.field public discuss_unread_info:Lmsf/msgsvc/msg_svc$PbPullDiscussMsgSeqResp;

.field public group_unread_info:Lmsf/msgsvc/msg_svc$PbPullGroupMsgSeqResp;

.field public thirdqq_unread_info:Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 1843
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "c2c_unread_info"

    aput-object v2, v1, v6

    const-string v2, "binduin_unread_info"

    aput-object v2, v1, v7

    const-string v2, "group_unread_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "discuss_unread_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "thirdqq_unread_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1839
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1846
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CUnReadMsgNumResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CUnReadMsgNumResp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->c2c_unread_info:Lmsf/msgsvc/msg_svc$PbC2CUnReadMsgNumResp;

    .line 1851
    const-class v0, Lmsf/msgsvc/msg_svc$PbBindUinUnReadMsgNumResp;

    .line 1852
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->binduin_unread_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1856
    new-instance v0, Lmsf/msgsvc/msg_svc$PbPullGroupMsgSeqResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbPullGroupMsgSeqResp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->group_unread_info:Lmsf/msgsvc/msg_svc$PbPullGroupMsgSeqResp;

    .line 1861
    new-instance v0, Lmsf/msgsvc/msg_svc$PbPullDiscussMsgSeqResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbPullDiscussMsgSeqResp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->discuss_unread_info:Lmsf/msgsvc/msg_svc$PbPullDiscussMsgSeqResp;

    .line 1866
    new-instance v0, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;-><init>()V

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbUnReadMsgSeqResp;->thirdqq_unread_info:Lmsf/msgsvc/msg_svc$PbThirdQQUnReadMsgNumResp;

    return-void
.end method
