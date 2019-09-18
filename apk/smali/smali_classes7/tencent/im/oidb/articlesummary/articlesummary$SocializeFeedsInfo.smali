.class public final Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public buluo_info:Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;

.field public final bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_recommend_prompt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_recommend_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_private_status_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recommend_account_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public game_live_info:Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;

.field public icon_wording_info:Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;

.field public location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

.field public msg_biu_mutli_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

.field public msg_card_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;

.field public msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

.field public msg_pgc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;

.field public msg_socialize_feeds_ext_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;

.field public msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

.field public msg_ugc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;

.field public msg_verify_result:Ltencent/im/oidb/articlesummary/articlesummary$VerifyResult;

.field public final rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;",
            ">;"
        }
    .end annotation
.end field

.field public share_web_page_info:Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

.field public final uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comments_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feed_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_follow_counts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_jump_recommend_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_origin_feeds_deleted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_myself_biu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public visible_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

.field public wenda_info:Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x24

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 982
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_feeds_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_feeds_style"

    aput-object v2, v1, v8

    const-string v2, "uint64_article_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_master_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_recommend_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_comments"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_recommend_reason"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_like_count"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_myself_like_status"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_comments_count"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_socialize_feeds_ext_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_biu_time"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_myself_biu_status"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_biu_count"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_biu_mutli_level"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_ugc_topic_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_pgc_topic_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_verify_result"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_topic_recommend_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_follow_status"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_follow_counts"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_recommend_account_reason"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "buluo_info"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "wenda_info"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_is_origin_feeds_deleted"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "icon_wording_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "share_web_page_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "location_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_feed_status"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "bytes_private_status_title"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_is_jump_recommend_page"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "bytes_jump_recommend_url"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "bytes_jump_recommend_prompt"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "visible_info"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "msg_card_jump_info"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "game_live_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    aput-object v6, v2, v3

    const/16 v3, 0x11

    aput-object v6, v2, v3

    const/16 v3, 0x12

    aput-object v6, v2, v3

    const/16 v3, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    aput-object v6, v2, v3

    const/16 v3, 0x17

    aput-object v6, v2, v3

    const/16 v3, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    aput-object v6, v2, v3

    const/16 v3, 0x1a

    aput-object v6, v2, v3

    const/16 v3, 0x1b

    aput-object v6, v2, v3

    const/16 v3, 0x1c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x20

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x21

    aput-object v6, v2, v3

    const/16 v3, 0x22

    aput-object v6, v2, v3

    const/16 v3, 0x23

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x5a
        0x62
        0x6a
        0x72
        0x78
        0x80
        0x88
        0x92
        0x98
        0xa0
        0xa8
        0xb2
        0xba
        0xc2
        0xca
        0xd2
        0xd8
        0xe0
        0xea
        0xf2
        0xfa
        0x100
        0x10a
        0x122
        0x12a
        0x130
        0x13a
        0x140
        0x14a
        0x152
        0x15a
        0x17a
        0x18a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 978
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 985
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 989
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 993
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 997
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    .line 1002
    const-class v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfoUser;

    .line 1003
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1007
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1011
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1015
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1019
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1023
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_comments_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1027
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_socialize_feeds_ext_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsExtInfo;

    .line 1032
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1036
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_myself_biu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1040
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1044
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_biu_mutli_level:Ltencent/im/oidb/articlesummary/articlesummary$BiuMultiLevel;

    .line 1049
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_ugc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$UGCFeedsInfo;

    .line 1054
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_pgc_topic_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PGCFeedsInfo;

    .line 1059
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$VerifyResult;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VerifyResult;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_verify_result:Ltencent/im/oidb/articlesummary/articlesummary$VerifyResult;

    .line 1064
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    .line 1069
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1073
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_follow_counts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1077
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_recommend_account_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1081
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->buluo_info:Ltencent/im/oidb/articlesummary/articlesummary$BuluoInfo;

    .line 1086
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->wenda_info:Ltencent/im/oidb/articlesummary/articlesummary$WendaInfo;

    .line 1091
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_is_origin_feeds_deleted:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1095
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->icon_wording_info:Ltencent/im/oidb/articlesummary/feeds_info$IconWordingInfo;

    .line 1100
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->share_web_page_info:Ltencent/im/oidb/articlesummary/feeds_info$ShareWebPageInfo;

    .line 1105
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->location_info:Ltencent/im/oidb/articlesummary/feeds_info$LocationInfo;

    .line 1110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_feed_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1114
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_private_status_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint32_is_jump_recommend_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1122
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_jump_recommend_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1126
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->bytes_jump_recommend_prompt:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1130
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->visible_info:Ltencent/im/oidb/articlesummary/feeds_info$VisibleInfo;

    .line 1135
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_card_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;

    .line 1140
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->game_live_info:Ltencent/im/oidb/articlesummary/articlesummary$GameLiveInfo;

    return-void
.end method
