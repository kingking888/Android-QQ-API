.class public final Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIXED32_GET_TIME_FIELD_NUMBER:I = 0x2

.field public static final RPT_MSG_BLOCK_UIN_INFO_FIELD_NUMBER:I = 0x6

.field public static final UINT32_COMPLETED_FIELD_NUMBER:I = 0x4

.field public static final UINT32_GET_TYPE_FIELD_NUMBER:I = 0x3

.field public static final UINT32_NOW_POS_FIELD_NUMBER:I = 0x5

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_get_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final rpt_msg_block_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_get_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_now_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 111
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "fixed32_get_time"

    aput-object v2, v1, v7

    const-string v2, "uint32_get_type"

    aput-object v2, v1, v8

    const-string v2, "uint32_completed"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_now_pos"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_block_uin_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x15
        0x18
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 114
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 118
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->fixed32_get_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 122
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint32_get_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 130
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint32_now_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 134
    const-class v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;

    .line 135
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->rpt_msg_block_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 134
    return-void
.end method
