.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_corp_info:Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;

.field public msg_external_info:Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

.field public msg_internal_info:Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;

.field public msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

.field public final rpt_msg_config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 955
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_ret"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_req_type"

    aput-object v2, v1, v7

    const-string v2, "msg_internal_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_external_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_corp_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_config_group_info"

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

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 951
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 958
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_ret:Lcom/tencent/qidian/proto/mobileqq_qidian$RetInfo;

    .line 963
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 967
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_internal_info:Lcom/tencent/qidian/proto/mobileqq_qidian$InternalInfo;

    .line 972
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_external_info:Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    .line 977
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->msg_corp_info:Lcom/tencent/qidian/proto/mobileqq_qidian$CorpInfo;

    .line 982
    const-class v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigGroupInfo;

    .line 983
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetUserDetailInfoRspBody;->rpt_msg_config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 982
    return-void
.end method
