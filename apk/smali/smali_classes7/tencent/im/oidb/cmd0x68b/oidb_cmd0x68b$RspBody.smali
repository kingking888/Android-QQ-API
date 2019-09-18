.class public final Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_new_style_params:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_rsp_get_follow_tab_data:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;

.field public msg_rsp_trace:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTrace;

.field public final rpt_obsolete_topicid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public rspChannelArticle:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

.field public rspRedBonusInfo:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspRedBonusInfo;

.field public rspTopicList:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTopicList;

.field public final uint64_client_swithes:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 861
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v8

    const-string v2, "rspChannelArticle"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "rspTopicList"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rpt_obsolete_topicid_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rspRedBonusInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_rsp_get_follow_tab_data"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_client_swithes"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_rsp_trace"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_new_style_params"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v5, v2, v9

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x5a
        0x62
        0x68
        0x72
        0x7a
        0x80
        0x8a
        0x322
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 857
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 864
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 868
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rspChannelArticle:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspChannelArticle;

    .line 873
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTopicList;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTopicList;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rspTopicList:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTopicList;

    .line 878
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 879
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rpt_obsolete_topicid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 883
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspRedBonusInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspRedBonusInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->rspRedBonusInfo:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspRedBonusInfo;

    .line 888
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->msg_rsp_get_follow_tab_data:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;

    .line 893
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->uint64_client_swithes:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 897
    new-instance v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTrace;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTrace;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->msg_rsp_trace:Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTrace;

    .line 902
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspBody;->bytes_new_style_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
