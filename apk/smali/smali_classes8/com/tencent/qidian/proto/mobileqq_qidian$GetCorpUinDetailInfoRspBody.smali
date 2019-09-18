.class public final Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_external_info:Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1363
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "int32_ret"

    aput-object v2, v1, v4

    const-string v2, "msg_external_info"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_config_group_info"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1359
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1366
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1370
    new-instance v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    invoke-direct {v0}, Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->msg_external_info:Lcom/tencent/qidian/proto/mobileqq_qidian$ExternalInfo;

    .line 1375
    const-class v0, Lcom/tencent/qidian/proto/mobileqq_qidian$ConfigGroupInfo;

    .line 1376
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qidian/proto/mobileqq_qidian$GetCorpUinDetailInfoRspBody;->rpt_msg_config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1375
    return-void
.end method
