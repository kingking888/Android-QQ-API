.class public final Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_button_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cell_style_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_pack_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;

.field public msg_pack_question_answer_info:Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;

.field public msg_pack_topic_list_info:Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

.field public msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

.field public final uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x13

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2270
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_article_id"

    aput-object v2, v1, v6

    const-string v2, "bytes_article_title"

    aput-object v2, v1, v8

    const-string v2, "bytes_article_summary"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_first_page_pic_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_article_content_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_subscribe_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_subscribe_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_algorithm_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_strategy_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_inner_uniq_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_is_gallery"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_picture_number"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_button_wording"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_cell_style_id"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_is_first_page_use_gif"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_pack_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_pack_video_info"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_pack_topic_list_info"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_pack_question_answer_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v7, v2, v3

    const/16 v3, 0x10

    aput-object v7, v2, v3

    const/16 v3, 0x11

    aput-object v7, v2, v3

    const/16 v3, 0x12

    aput-object v7, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x32
        0x4a
        0x52
        0x70
        0xa8
        0xea
        0x110
        0x118
        0x122
        0x12a
        0x130
        0x1f4a
        0x1f52
        0x1f5a
        0x1f62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2266
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2273
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2277
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2281
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2285
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2289
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2293
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2297
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2301
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2305
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2309
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2313
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_is_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2317
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2321
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_button_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2325
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_cell_style_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2329
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2333
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;

    .line 2338
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    .line 2343
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_topic_list_info:Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    .line 2348
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_question_answer_info:Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;

    return-void
.end method
