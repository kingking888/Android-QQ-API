.class public final Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_channel:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_add_hate_group:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;

.field public msg_channel_set:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$SetRecommendChannelCmd;

.field public msg_channel_status:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$QueryRecommendChannelCmd;

.field public msg_get_hate_group:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$GetFeedbackHateGroupCmd;

.field public msg_get_web_info:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$GetSimilarGroupWebInfo;

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmdid:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 11
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_appid"

    aput-object v2, v1, v4

    const-string v2, "uint32_cmdid"

    aput-object v2, v1, v7

    const-string v2, "int32_channel"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_add_hate_group"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_channel_status"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_channel_set"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_get_hate_group"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_get_web_info"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->uint32_cmdid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->int32_channel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 26
    new-instance v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->msg_add_hate_group:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$AddFeedbackHateGroupCmd;

    .line 31
    new-instance v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$QueryRecommendChannelCmd;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$QueryRecommendChannelCmd;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->msg_channel_status:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$QueryRecommendChannelCmd;

    .line 36
    new-instance v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$SetRecommendChannelCmd;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$SetRecommendChannelCmd;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->msg_channel_set:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$SetRecommendChannelCmd;

    .line 41
    new-instance v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$GetFeedbackHateGroupCmd;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$GetFeedbackHateGroupCmd;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->msg_get_hate_group:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$GetFeedbackHateGroupCmd;

    .line 46
    new-instance v0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$GetSimilarGroupWebInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$GetSimilarGroupWebInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$ReqBody;->msg_get_web_info:Ltencent/im/oidb/cmd0x9fa/oidb_0x9fa$GetSimilarGroupWebInfo;

    return-void
.end method
