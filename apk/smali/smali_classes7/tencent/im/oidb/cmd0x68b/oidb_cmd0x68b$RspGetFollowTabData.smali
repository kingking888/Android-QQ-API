.class public final Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_refresh_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;",
            ">;"
        }
    .end annotation
.end field

.field public topic_update_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

.field public final uint32_has_followed_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hint_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_refresh_topic_update_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_topic_reddot_update_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 789
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_is_no_more_data"

    aput-object v2, v1, v5

    const-string v2, "rpt_article_list"

    aput-object v2, v1, v6

    const-string v2, "bytes_set_top_cookie"

    aput-object v2, v1, v7

    const-string v2, "uint32_refresh_topic_update_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "topic_update_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_has_followed_topic"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_topic_reddot_update_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_refresh_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_hint_index"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x5a
        0x62
        0x68
        0x72
        0x78
        0x80
        0x8a
        0x90
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 785
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 792
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_is_no_more_data:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 796
    const-class v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;

    .line 797
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->rpt_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 801
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 805
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_refresh_topic_update_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 809
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->topic_update_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    .line 814
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_has_followed_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 818
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_topic_reddot_update_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 822
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->bytes_refresh_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 826
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabData;->uint32_hint_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
