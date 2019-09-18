.class public final Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_video_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public crm_alloc_kfext:Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;

.field public final crm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final crm_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public light_talk_msg:Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;

.field public msg_c2c_action_report:Lcom/tencent/biz/bmqq/protocol/Crm$C2CActionReport;

.field public msg_gray_msg:Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;

.field public msg_linktext_withOepenAIO:Lcom/tencent/biz/bmqq/protocol/Crm$LinkTextWithOpenAIOAction;

.field public qidian_group_msg:Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;

.field public final str_client_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_client_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_publicacc_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_visitId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_wx_openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public svr_cc_msg_flag:Lcom/tencent/biz/bmqq/protocol/Crm$SvrCCMsgFlag;

.field public final uint32_IsTipsMode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_pubacc_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_real_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x12

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "crm_flag"

    aput-object v2, v1, v7

    const-string v2, "crm_alloc_kfext"

    aput-object v2, v1, v5

    const-string v2, "str_wx_openid"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_video_uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "crm_user_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_real_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_client_headurl"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_client_nickname"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_pubacc_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_publicacc_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "light_talk_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_linktext_withOepenAIO"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_c2c_action_report"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_IsTipsMode"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "svr_cc_msg_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "qidian_group_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "str_visitId"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_gray_msg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x70
        0x7a
        0x82
        0x8a
        0xe2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->crm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;

    invoke-direct {v0}, Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->crm_alloc_kfext:Lcom/tencent/biz/bmqq/protocol/Crm$CrmAllocKfext;

    .line 23
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->str_wx_openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 27
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->bytes_video_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 31
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->crm_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->uint64_real_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 39
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->str_client_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 43
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->str_client_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 47
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->uint64_pubacc_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 51
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->str_publicacc_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 55
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;

    invoke-direct {v0}, Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->light_talk_msg:Lcom/tencent/biz/bmqq/protocol/Crm$LightTalkMsg;

    .line 60
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/Crm$LinkTextWithOpenAIOAction;

    invoke-direct {v0}, Lcom/tencent/biz/bmqq/protocol/Crm$LinkTextWithOpenAIOAction;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->msg_linktext_withOepenAIO:Lcom/tencent/biz/bmqq/protocol/Crm$LinkTextWithOpenAIOAction;

    .line 65
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/Crm$C2CActionReport;

    invoke-direct {v0}, Lcom/tencent/biz/bmqq/protocol/Crm$C2CActionReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->msg_c2c_action_report:Lcom/tencent/biz/bmqq/protocol/Crm$C2CActionReport;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->uint32_IsTipsMode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/Crm$SvrCCMsgFlag;

    invoke-direct {v0}, Lcom/tencent/biz/bmqq/protocol/Crm$SvrCCMsgFlag;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->svr_cc_msg_flag:Lcom/tencent/biz/bmqq/protocol/Crm$SvrCCMsgFlag;

    .line 79
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;

    invoke-direct {v0}, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->qidian_group_msg:Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;

    .line 84
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->str_visitId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 88
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;

    invoke-direct {v0}, Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->msg_gray_msg:Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;

    return-void
.end method
