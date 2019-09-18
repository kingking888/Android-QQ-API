.class public final Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_biu_mutli_level:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$BiuMultiLevel;

.field public msg_master_uin:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;

.field public msg_pgc_topic_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;

.field public msg_socialize_feeds_ext_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsExtInfo;

.field public msg_topic_recommend_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;

.field public msg_ugc_topic_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;

.field public msg_verify_result:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$VerifyResult;

.field public final rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comments_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_myself_biu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x15

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 314
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_feeds_id"

    aput-object v2, v1, v6

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

    const-string v3, "uint32_follow_count"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v7, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v7, v2, v3

    const/16 v3, 0xf

    aput-object v7, v2, v3

    const/16 v3, 0x10

    aput-object v7, v2, v3

    const/16 v3, 0x11

    aput-object v7, v2, v3

    const/16 v3, 0x12

    aput-object v7, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 310
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 317
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 321
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 325
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 329
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_master_uin:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;

    .line 334
    const-class v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfoUser;

    .line 335
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->rpt_recommend_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 339
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 343
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 347
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 351
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_myself_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 355
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_comments_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 359
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsExtInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsExtInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_socialize_feeds_ext_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsExtInfo;

    .line 364
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_biu_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 368
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_myself_biu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 372
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 376
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$BiuMultiLevel;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$BiuMultiLevel;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_biu_mutli_level:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$BiuMultiLevel;

    .line 381
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_ugc_topic_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$UGCFeedsInfo;

    .line 386
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_pgc_topic_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$PGCFeedsInfo;

    .line 391
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$VerifyResult;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$VerifyResult;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_verify_result:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$VerifyResult;

    .line 396
    new-instance v0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$TopicRecommendFeedsInfo;

    .line 401
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 405
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8c8/oidb_cmd0x8c8$SocializeFeedsInfo;->uint32_follow_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
