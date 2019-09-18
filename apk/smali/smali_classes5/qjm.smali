.class public Lqjm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/Boolean;

.field private static a:[Ljava/lang/Integer;

.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1271
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u65f6\u4e8b"

    aput-object v1, v0, v3

    const-string v1, "\u5a31\u4e50"

    aput-object v1, v0, v4

    const-string v1, "\u79d1\u6280"

    aput-object v1, v0, v5

    const-string v1, "\u52a8\u6f2b"

    aput-object v1, v0, v6

    const-string v1, "\u4f53\u80b2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u641e\u7b11"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u65f6\u5c1a"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u60c5\u611f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u6c7d\u8f66"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u65c5\u884c"

    aput-object v2, v0, v1

    sput-object v0, Lqjm;->a:[Ljava/lang/String;

    .line 1273
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x12ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x48e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x14ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x1f5

    .line 1274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const/16 v2, 0x1661

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x522

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xee9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xe69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xc04

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lqjm;->a:[Ljava/lang/Integer;

    .line 1275
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lqjm;->a:[Ljava/lang/Boolean;

    .line 1275
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 1319
    move v0, p0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1320
    rem-int/lit8 v1, v0, 0x5

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1324
    :cond_0
    :goto_1
    return v0

    .line 1319
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1324
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    .line 651
    if-nez p0, :cond_1

    move-object p2, v4

    .line 1186
    :cond_0
    :goto_0
    return-object p2

    .line 655
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertArticleInfo: channelID:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_2
    if-nez p2, :cond_3

    .line 660
    new-instance p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 663
    :cond_3
    int-to-long v6, p1

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    .line 666
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 671
    :cond_4
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 672
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 676
    :cond_5
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 677
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 681
    :cond_6
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 682
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 686
    :cond_7
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 687
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mOriginalUrl:Ljava/lang/String;

    .line 691
    :cond_8
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 692
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 696
    :cond_9
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 697
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTime:J

    .line 701
    :cond_a
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 702
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentCount:J

    .line 706
    :cond_b
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 707
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 711
    :cond_c
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 712
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 716
    :cond_d
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 717
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_recommend_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendTime:J

    .line 721
    :cond_e
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 722
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 726
    :cond_f
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_show_big_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 727
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_show_big_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_28

    move v0, v1

    :goto_1
    iput-boolean v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mShowBigPicture:Z

    .line 731
    :cond_10
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 732
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 736
    :cond_11
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 737
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->json_video_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mJsonVideoList:Ljava/lang/String;

    .line 741
    :cond_12
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->json_picture_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->json_picture_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 742
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->json_picture_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mJsonPictureList:Ljava/lang/String;

    .line 746
    :cond_13
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_abandon_repeat_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 747
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_abandon_repeat_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAbandonRepeatFlag:I

    .line 751
    :cond_14
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_test:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_test:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 752
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_test:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleSubscriptText:Ljava/lang/String;

    .line 756
    :cond_15
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_colour:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_colour:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 757
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_colour:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleSubscriptColor:Ljava/lang/String;

    .line 761
    :cond_16
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 762
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 766
    :cond_17
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_merged_video_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 767
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_merged_video_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMergeVideoId:J

    .line 773
    :cond_18
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_media_specs:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_media_specs:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 775
    :try_start_0
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_media_specs:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicInfo:Ljava/lang/String;

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 777
    const-string v0, "ReadInJoyMSFHandlerUtils"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "test to print media specs true, media_specs:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicInfo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicInfo:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 782
    const-string v3, "topic_width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 783
    const-string v5, "topic_height"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 784
    if-eqz v5, :cond_1a

    .line 785
    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v8

    int-to-double v8, v5

    div-double/2addr v6, v8

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicWHRatio:D

    .line 789
    :cond_1a
    const-string v3, "jump_channel_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    .line 790
    const-string v3, "jump_channel_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelType:I

    .line 791
    const-string v3, "jump_channel_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :cond_1b
    :goto_2
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_friend_like_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_friend_like_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 807
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_friend_like_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    .line 810
    :cond_1c
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_video_show_small_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 811
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_video_show_small_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoType:I

    .line 816
    :cond_1d
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_comment_icon_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 817
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_comment_icon_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentIconType:I

    .line 820
    :cond_1e
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_server_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_server_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 821
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_server_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    .line 825
    :cond_1f
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 826
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_channel_info:Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;

    .line 827
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 828
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    .line 830
    :cond_20
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 831
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoName:Ljava/lang/String;

    .line 833
    :cond_21
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 834
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoType:I

    .line 836
    :cond_22
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->bytes_channel_display_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 837
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->bytes_channel_display_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoDisplayName:Ljava/lang/String;

    .line 842
    :cond_23
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_disp_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 843
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_disp_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsDispTimestamp:I

    .line 847
    :cond_24
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gallery_busi_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 848
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gallery_busi_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->bytesBusiData:[B

    .line 850
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->bytesBusiData:[B

    if-eqz v0, :cond_25

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->bytesBusiData:[B

    array-length v0, v0

    if-lez v0, :cond_25

    .line 851
    new-instance v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;-><init>()V

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    .line 853
    :try_start_1
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->bytesBusiData:[B

    invoke-virtual {v0, v3}, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 861
    :cond_25
    :goto_3
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 862
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    .line 863
    iget v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    if-eqz v0, :cond_26

    .line 864
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 865
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryPicNumber:I

    .line 870
    :cond_26
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 871
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 875
    :cond_27
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 876
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 877
    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 878
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    move v3, v2

    .line 880
    :goto_4
    if-ge v3, v6, :cond_29

    .line 881
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;-><init>()V

    .line 882
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;

    invoke-virtual {v7, v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$DisLikeInfo;)V

    .line 883
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_28
    move v0, v2

    .line 727
    goto/16 :goto_1

    .line 793
    :catch_0
    move-exception v0

    .line 794
    const-string v3, "ReadInJoyMSFHandlerUtils"

    const-string v5, "resolve bytes_media_specs failed "

    invoke-static {v3, v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    const-string v0, ""

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicInfo:Ljava/lang/String;

    .line 796
    const-wide/16 v6, 0x0

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicPicWHRatio:D

    .line 798
    iput v11, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelID:I

    .line 799
    iput v11, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelType:I

    .line 800
    const-string v0, ""

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoJumpChannelName:Ljava/lang/String;

    goto/16 :goto_2

    .line 854
    :catch_1
    move-exception v0

    .line 855
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_3

    .line 885
    :cond_29
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDiskLikeInfoString:Ljava/lang/String;

    .line 889
    :cond_2a
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 890
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentsObj:Ljava/util/List;

    .line 893
    :cond_2b
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_pack_info:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 894
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_pack_info:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    .line 895
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->uint64_pack_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    .line 896
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-static {v0}, Lquo;->a(Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;)Lquo;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    .line 897
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->a:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2c

    .line 899
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v6, v0, Lquo;->f:J

    iput-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 902
    :cond_2c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 903
    const-string v3, "PolymericSmallVideo_ReadInJoyMSFHandlerUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "groupId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " articleID:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " type:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    .line 905
    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " recommendId:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " mPolymericInfo = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_2d
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_circle_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 911
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_circle_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    .line 917
    :goto_5
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 918
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_38

    move v0, v1

    :goto_6
    iput-boolean v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPUinIsActive:Z

    .line 923
    :goto_7
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_subscribe_info:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 924
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_subscribe_info:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$SubscribeInfo;

    .line 927
    :cond_2e
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 928
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-static {p2, v0}, Lqjm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;)V

    .line 931
    :cond_2f
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_video_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 932
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_video_play_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoPlayCount:I

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 934
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertArticleInfo(): articleInfo.mVideoPlayCount ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoPlayCount:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 938
    :cond_30
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 939
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->rpt_label_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mLabelListObj:Ljava/util/List;

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 941
    const-string v0, "ReadInJoyMSFHandlerUtils"

    const-string v3, "convertArticleInfo(): summary.rpt_label_list.has() = true"

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_31
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->is_accountless:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 946
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->is_accountless:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAccountLess:I

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 948
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertArticleInfo(): articleInfo.mAccountLess ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAccountLess:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_32
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_interface_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 953
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_interface_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->interfaceData:Ljava/lang/String;

    .line 954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 955
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertArticleInfo(): articleInfo.interfaceData = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->interfaceData:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_33
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gallery_report_extdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 960
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gallery_report_extdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 962
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertArticleInfo(): articleInfo.galleryReprotExdData = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_34
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 967
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleStyle:I

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 969
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertArticleInfo(): articleInfo.articleStyle = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleStyle:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_35
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_sub_article_summary:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 974
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_sub_article_summary:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 976
    const-string v0, "ReadInJoyMSFHandlerUtils"

    const-string v3, "convertArticleInfo(): summary.msg_sub_article_summary.has() = true"

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_36
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    if-eqz v0, :cond_3b

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 980
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 982
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 983
    invoke-static {v0, p1, v4}, Lqjm;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 984
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5c

    if-eqz v0, :cond_5c

    .line 987
    const-string v7, "ReadInJoyMSFHandlerUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "convertArticleInfo(): \u89e3\u6790 sub articleSummary\u3010"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\u3011 id : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " seq : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " title : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 988
    invoke-static {v8}, Lplw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " , groupID : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " algorithmID : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " strategyId : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " businessID : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " businessName :"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 987
    invoke-static {v7, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_9
    move v3, v0

    .line 991
    goto/16 :goto_8

    .line 913
    :cond_37
    const-string v0, ""

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    goto/16 :goto_5

    :cond_38
    move v0, v2

    .line 918
    goto/16 :goto_6

    .line 920
    :cond_39
    iput-boolean v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPUinIsActive:Z

    goto/16 :goto_7

    .line 992
    :cond_3a
    iput-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubArtilceList:Ljava/util/List;

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 995
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertArticleInfo(): summary.msg_sub_article_summary.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubSummaryListObj:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    :cond_3b
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_interface_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1001
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_interface_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    .line 1002
    invoke-static {p2}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 1006
    :cond_3c
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1007
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_recommend_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommentdReason:Ljava/lang/String;

    .line 1010
    :cond_3d
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommentdReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1011
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1013
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1014
    const-string v3, "recommend_reason"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommentdReason:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1023
    :cond_3e
    :goto_a
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_video_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1024
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_video_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCommentCount:I

    .line 1027
    :cond_3f
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 1028
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_subscript_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoArticleSubsText:Ljava/lang/String;

    .line 1032
    :cond_40
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 1033
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_subscript_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoArticleSubsColor:Ljava/lang/String;

    .line 1037
    :cond_41
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 1038
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_ads_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpUrl:Ljava/lang/String;

    .line 1042
    :cond_42
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1043
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_ads_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsJumpType:I

    .line 1047
    :cond_43
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_ads_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1048
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_ads_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoAdsSource:I

    .line 1052
    :cond_44
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 1053
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_report_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1055
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "articleInfo.mArticleID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "videoReportInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1059
    :cond_45
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->diandian_wording:Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;->has()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1060
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->diandian_wording:Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;

    .line 1061
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;->bytes_msg_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1062
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;->bytes_msg_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefContent:Ljava/lang/String;

    .line 1063
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;->bytes_uin_or_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1064
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;->bytes_uin_or_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFix:Ljava/lang/String;

    .line 1065
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianWording;->uint32_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFixType:I

    .line 1070
    :cond_46
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->diandian_label:Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;->has()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1071
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->diandian_label:Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;

    .line 1072
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1073
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDianDianLabelIconUrl:Ljava/lang/String;

    .line 1074
    const-string v3, "ReadInJoyMSFHandlerUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "articleInfo.diandianLabelIconUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDianDianLabelIconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_47
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;->bytes_icon_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1077
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$DiandianLabel;->bytes_icon_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDianDianLabelText:Ljava/lang/String;

    .line 1078
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "articleInfo.diandianLabelText = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDianDianLabelText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_48
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_new_pack_info:Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1083
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_new_pack_info:Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;

    invoke-static {v0}, Lquj;->a(Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;)Lquj;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    .line 1085
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_49

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_49

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    .line 1086
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 1087
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iget v0, v0, Lqwj;->a:I

    int-to-long v4, v0

    iput-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 1091
    :cond_49
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->video_download_bar_info:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1092
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->video_download_bar_info:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    .line 1093
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    if-eqz v0, :cond_4a

    .line 1094
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "articleInfo.mVideoDownloadBarInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDownloadBarInfo:Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;

    iget-object v4, v4, Ltencent/im/oidb/articlesummary/articlesummary$VideoDownloadBarInfo;->uint32_appear_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_4a
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->has()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 1099
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;

    invoke-static {v0}, Lqut;->a(Ltencent/im/oidb/articlesummary/articlesummary$RecommendFollowInfos;)Lqut;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    .line 1102
    :cond_4b
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->hot_word_info:Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1103
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->hot_word_info:Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;

    invoke-static {v0}, Lqua;->a(Ltencent/im/oidb/articlesummary/articlesummary$HotWordInfo;)Lqua;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfo:Lqua;

    .line 1106
    :cond_4c
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_first_page_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_first_page_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 1107
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_first_page_gif_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->gifCoverUrl:Ljava/lang/String;

    .line 1110
    :cond_4d
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1111
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_5a

    move v0, v1

    :goto_b
    iput-boolean v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isUseGif:Z

    .line 1115
    :cond_4e
    invoke-static {p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 1117
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_aggregated_list:Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->has()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1118
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_aggregated_list:Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

    .line 1119
    invoke-static {v0}, Lqtv;->a(Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;)Lqtv;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    .line 1121
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->uint32_aggregated_content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->uint32_aggregated_content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v10, :cond_4f

    .line 1122
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->rpt_multi_biu_same_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v3, :cond_4f

    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->rpt_multi_biu_same_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1123
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->rpt_multi_biu_same_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/MultiBiuSameContent;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->multiBiuSameContentList:Ljava/util/ArrayList;

    .line 1124
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->rpt_multi_biu_same_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mMultiBiuSameListObj:Ljava/util/List;

    .line 1130
    :cond_4f
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->awesome_comment_icon:Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1131
    iput-boolean v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasAwesome:Z

    .line 1132
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->awesome_comment_icon:Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;

    invoke-static {p2, v0}, Lqtm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$AwesomeCommentInfo;)V

    .line 1135
    :cond_50
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gw_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gw_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 1136
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_gw_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGWCommonData:Ljava/lang/String;

    .line 1137
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "gwCommonData = "

    aput-object v4, v3, v2

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGWCommonData:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1141
    :cond_51
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_report_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_report_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 1142
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_report_common_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mReportCommonData:Ljava/lang/String;

    .line 1143
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "mReportCommonData = "

    aput-object v4, v3, v2

    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mReportCommonData:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1146
    :cond_52
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_article_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1147
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_article_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleType:I

    .line 1150
    :cond_53
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_close_dislike:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1151
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_close_dislike:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isCloseDislike:I

    .line 1154
    :cond_54
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_super_top_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1155
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_is_super_top_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isSuperTop:I

    .line 1158
    :cond_55
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 1159
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->bytes_video_logo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoLogoUrl:Ljava/lang/String;

    .line 1162
    :cond_56
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_partner_account_info:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1163
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_partner_account_info:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    .line 1164
    if-eqz v0, :cond_57

    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint32_is_account_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 1165
    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint32_is_account_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_5b

    :goto_c
    iput-boolean v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isAccountShown:Z

    .line 1166
    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    .line 1170
    :cond_57
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1171
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_card_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1172
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_card_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;->bytes_card_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCardJumpUrl:Ljava/lang/String;

    .line 1174
    :cond_58
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_card_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;->uint32_available:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1175
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->msg_card_jump_info:Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$CardJumpInfo;->uint32_available:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isCardJumpUrlAvailable:I

    .line 1179
    :cond_59
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->video_column_info:Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->video_column_info:Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->video_column_info:Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$VideoColumnInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    .line 1181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertArticleInfo(): mVideoColumnInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1016
    :catch_2
    move-exception v0

    .line 1017
    const-string v3, "ReadInJoyMSFHandlerUtils"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_5a
    move v0, v2

    .line 1111
    goto/16 :goto_b

    :cond_5b
    move v1, v2

    .line 1165
    goto/16 :goto_c

    :cond_5c
    move v0, v3

    goto/16 :goto_9
.end method

.method public static a(Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 414
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;-><init>()V

    .line 416
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    .line 420
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    .line 424
    :cond_1
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->enum_channel_cover_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->enum_channel_cover_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverStyle:I

    .line 428
    :cond_2
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 430
    :try_start_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 431
    new-instance v3, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_3
    :goto_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_spec:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_spec:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 439
    :try_start_1
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_spec:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 440
    new-instance v3, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSpec:Ljava/lang/String;

    .line 441
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSpec:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "filterColor"

    .line 442
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 444
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->hasFilterColor:Z

    .line 445
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->filterColor:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    :cond_4
    :goto_1
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 454
    :try_start_2
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 455
    new-instance v3, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    .line 456
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mColumnType:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 466
    :goto_2
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_picurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_picurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 468
    :try_start_3
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_picurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 469
    new-instance v3, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverPicUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 475
    :cond_5
    :goto_3
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_followed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 476
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_followed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mFollowType:I

    .line 479
    :cond_6
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->enum_column_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 480
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->enum_column_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mColumnType:I

    .line 483
    :cond_7
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->msg_rich_tips:Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->msg_rich_tips:Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 484
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->msg_rich_tips:Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;

    .line 485
    iget-object v3, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->uint32_tips_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 486
    iget-object v3, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->uint32_tips_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mTipsType:I

    .line 488
    :cond_8
    iget-object v3, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->bytes_tips_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->bytes_tips_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 490
    :try_start_4
    iget-object v3, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->bytes_tips_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 491
    new-instance v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mTipsText:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 497
    :cond_9
    :goto_4
    iget-object v3, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->uint32_latest_sticky_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 498
    iget-object v0, v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;->uint32_latest_sticky_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mUpdateTime:J

    .line 500
    :cond_a
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpqj;->a(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 501
    if-eqz v0, :cond_d

    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 503
    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    iget v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-ne v5, v6, :cond_b

    .line 504
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mPreUpdateTime:J

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mPreUpdateTime:J

    goto :goto_5

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v3, "ChannelInfoModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve channel cover title failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 447
    :catch_1
    move-exception v0

    .line 448
    const-string v3, "ChannelInfoModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve bytes_channel_cover_spec failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 457
    :catch_2
    move-exception v0

    .line 458
    const-string v3, "ChannelInfoModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve channel cover jumpurl failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mColumnType:I

    goto/16 :goto_2

    .line 463
    :cond_c
    iput v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mColumnType:I

    goto/16 :goto_2

    .line 470
    :catch_3
    move-exception v0

    .line 471
    const-string v3, "ChannelInfoModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve channel cover picurl failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 492
    :catch_4
    move-exception v3

    .line 493
    const-string v5, "ChannelInfoModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resolve channel cover bytes_tips_text failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 510
    :cond_d
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 512
    :try_start_5
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 513
    new-instance v3, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mIconUrl:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 519
    :cond_e
    :goto_6
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_f

    .line 520
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mFontColor:I

    .line 523
    :cond_f
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_10

    .line 524
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mFrameColor:I

    .line 527
    :cond_10
    iput p1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelId:I

    .line 529
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint64_channel_cover_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 530
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint64_channel_cover_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mArticleId:J

    .line 532
    :cond_11
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 533
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    .line 536
    :cond_12
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 537
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_17

    move v0, v1

    :goto_7
    iput-boolean v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mIsTopic:Z

    .line 540
    :cond_13
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_external_expose:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 541
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_external_expose:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_18

    move v0, v1

    :goto_8
    iput-boolean v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isExternalExposure:Z

    .line 544
    :cond_14
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_is_external_bg_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 545
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_is_external_bg_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->externalExposureBackgroundUrl:Ljava/lang/String;

    .line 548
    :cond_15
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_has_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 549
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_has_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_19

    :goto_9
    iput-boolean v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isExternalExposurePersist:Z

    .line 552
    :cond_16
    return-object v4

    .line 514
    :catch_5
    move-exception v0

    .line 515
    const-string v3, "ChannelInfoModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolve channel cover bytes_icon_url failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    move v0, v2

    .line 537
    goto :goto_7

    :cond_18
    move v0, v2

    .line 541
    goto :goto_8

    :cond_19
    move v1, v2

    .line 549
    goto :goto_9
.end method

.method public static a(Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;
    .locals 2

    .prologue
    .line 556
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;-><init>()V

    .line 558
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;->string_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;->string_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    .line 562
    :cond_0
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 563
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    .line 566
    :cond_1
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    .line 570
    :cond_2
    iput p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelId:I

    .line 572
    return-object v0
.end method

.method public static a(Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 84
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;-><init>()V

    .line 86
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    .line 90
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    .line 94
    :cond_1
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelType:I

    .line 99
    :cond_2
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_first_req:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelType:I

    if-ne v0, v1, :cond_3

    .line 100
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_first_req:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsFirstReq:Z

    .line 103
    :cond_3
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFrameColor:I

    .line 107
    :cond_4
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mFontColor:I

    .line 111
    :cond_5
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 113
    :try_start_0
    iget-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 114
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mJumpUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_6
    :goto_1
    return-object v2

    .line 100
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v3, "ChannelInfoModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resolve search channel jump url failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ltencent/im/oidb/channel_button/channel_button$Channel;)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;
    .locals 4

    .prologue
    .line 258
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>()V

    .line 259
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    .line 262
    :cond_0
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_channel_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_channel_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    .line 265
    :cond_1
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    invoke-virtual {v1}, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v1, v1, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v1, v1, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 266
    new-instance v1, Lqvx;

    invoke-direct {v1}, Lqvx;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    .line 267
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v1, v1, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->bool_red_point:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-object v2, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v2, v2, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->bool_red_point:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    iput-boolean v2, v1, Lqvx;->a:Z

    .line 270
    :cond_2
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-object v2, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v2, v2, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lqvx;->a:J

    .line 271
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-object v2, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v2, v2, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lqvx;->b:J

    .line 272
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-object v2, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v2, v2, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lqvx;->a:I

    .line 273
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v1, v1, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->str_title_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-object v2, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v2, v2, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->str_title_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqvx;->a:Ljava/lang/String;

    .line 276
    :cond_3
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-object v2, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v2, v2, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->uint32_title_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lqvx;->b:I

    .line 277
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-object v2, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    iget-object v2, v2, Ltencent/im/oidb/channel_button/channel_button$RedPoint;->uint32_bg_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lqvx;->c:I

    .line 280
    :cond_4
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverPicUrl:Ljava/lang/String;

    .line 283
    :cond_5
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 284
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mIconUrl:Ljava/lang/String;

    .line 286
    :cond_6
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 287
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    .line 288
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mColumnType:I

    .line 292
    :goto_0
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 293
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->startTimestamp:J

    .line 295
    :cond_7
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 296
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->endTimestamp:J

    .line 298
    :cond_8
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_bold_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 299
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_bold_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->bold_font:I

    .line 301
    :cond_9
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 302
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->fonts_color:I

    .line 304
    :cond_a
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 305
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->frame_color:I

    .line 307
    :cond_b
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_show_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 308
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_show_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->show_cover:I

    .line 310
    :cond_c
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_proxy:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 311
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_proxy:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->proxy:Ljava/lang/String;

    .line 313
    :cond_d
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_show_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 314
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_show_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->show_icon:I

    .line 316
    :cond_e
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->enum_reason:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 317
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->enum_reason:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->reason:I

    .line 319
    :cond_f
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_only_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 320
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_only_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->only_cover:I

    .line 322
    :cond_10
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 323
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelType:I

    .line 325
    :cond_11
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_section_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 326
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_section_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->sectionId:J

    .line 328
    :cond_12
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_bid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 329
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_bid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->bid:J

    .line 336
    invoke-static {v0}, Lqjm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 338
    :cond_13
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_dynamic_sort:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 339
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_dynamic_sort:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->dynamicSort:I

    .line 341
    :cond_14
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_square_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 342
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_square_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverIcon:Ljava/lang/String;

    .line 344
    :cond_15
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_channel_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 345
    iget-object v1, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_channel_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelVersion:Ljava/lang/String;

    .line 347
    :cond_16
    return-object v0

    .line 290
    :cond_17
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mColumnType:I

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;

    .line 614
    iget-object v1, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->msg_article_summary:Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->msg_article_summary:Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    const/16 v4, 0x46

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lqjm;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    .line 616
    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 617
    iget-object v4, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->uint64_follow_recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 618
    iget-object v4, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->uint64_follow_recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowId:J

    .line 620
    :cond_1
    iget-object v0, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspGetFollowTabFeeds;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    .line 621
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_2
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 71
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;

    .line 75
    invoke-static {v0}, Lqjm;->a(Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 629
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 647
    :goto_0
    return-object v0

    .line 633
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 637
    invoke-static {v0, p1, v2}, Lqjm;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 647
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$InterestLabelInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1280
    :cond_0
    :goto_0
    sget-object v1, Lqjm;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1281
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;-><init>()V

    .line 1282
    sget-object v3, Lqjm;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mInterestLabelNme:Ljava/lang/String;

    .line 1283
    sget-object v3, Lqjm;->a:[Ljava/lang/Integer;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mInterestLabelID:I

    .line 1284
    sget-object v3, Lqjm;->a:[Ljava/lang/Boolean;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mIsDefault:Z

    .line 1285
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1315
    :goto_1
    return-object v0

    .line 1290
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1292
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$InterestLabelInfo;

    .line 1293
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;-><init>()V

    .line 1294
    iget-object v6, v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$InterestLabelInfo;->uint32_interest_label_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1295
    iget-object v6, v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$InterestLabelInfo;->uint32_interest_label_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mInterestLabelID:I

    .line 1298
    :cond_3
    iget-object v6, v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$InterestLabelInfo;->bytes_interest_label_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$InterestLabelInfo;->bytes_interest_label_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1299
    iget-object v0, v0, Ltencent/im/oidb/cmd0x6e5/oidb_cmd0x6e5$InterestLabelInfo;->bytes_interest_label_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mInterestLabelNme:Ljava/lang/String;

    .line 1302
    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1303
    iget v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mInterestLabelID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mIsDefault:Z

    .line 1307
    :cond_5
    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mInterestLabelNme:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mInterestLabelNme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    if-le v0, v6, :cond_6

    .line 1308
    invoke-static {v1, v3}, Lqjm;->a(II)I

    move-result v0

    .line 1309
    invoke-interface {v2, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    move v1, v0

    .line 1313
    goto :goto_2

    .line 1311
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 1315
    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;)V
    .locals 2

    .prologue
    .line 1214
    if-nez p1, :cond_1

    .line 1215
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1220
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    .line 1223
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    .line 1225
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 1228
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_feeds_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1229
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_feeds_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedCookie:Ljava/lang/String;

    .line 1232
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1233
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessName:Ljava/lang/String;

    .line 1235
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1236
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessUrl:Ljava/lang/String;

    .line 1238
    :cond_7
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1239
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessNamePrefix:Ljava/lang/String;

    .line 1242
    :cond_8
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1243
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    .line 1244
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 1245
    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfoByte:[B

    .line 1246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_9

    .line 1247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 1251
    :cond_9
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_pos_ad_info:Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_pos_ad_info:Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1255
    :cond_a
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1256
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    .line 1257
    invoke-static {v0}, Lqwh;->a(Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;)Lqwh;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    .line 1258
    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfoByte:[B

    .line 1259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-wide v0, v0, Lqwh;->a:J

    :goto_1
    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 1263
    :cond_b
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_ark_app_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_ark_app_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_ark_app_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    .line 1265
    invoke-static {v0}, Lqtk;->a(Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;)Lqtk;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfo:Lqtk;

    .line 1266
    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfoBytes:[B

    .line 1267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArkAppFeedsInfo:Lqtk;

    iget-wide v0, v0, Lqtk;->a:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    goto/16 :goto_0

    .line 1259
    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    .line 352
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->bid:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const-string v0, "ReadInJoyMSFHandlerUtils"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "preDownloadDynamicChannel, channelCoverInfo = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 359
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->bid:J

    .line 360
    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 361
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->bid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v0}, Lsgk;->b(Ljava/lang/String;)V

    .line 366
    :try_start_0
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Ljava/lang/String;)Lsgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string v1, "ReadInJoyMSFHandlerUtils"

    const-string v2, "preDownloadDynamicChannel, e = "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1328
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1333
    :cond_0
    return-void

    .line 1330
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1331
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 380
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->bid:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->bid:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 383
    invoke-static {}, Lpov;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 384
    goto :goto_0

    .line 388
    :cond_2
    :try_start_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Ljava/lang/String;)Lsgh;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_3

    .line 390
    invoke-virtual {v2}, Lsgh;->a()Lpom;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_3

    .line 392
    const-string v3, "cgi"

    invoke-virtual {v2, v3}, Lpom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    const-string v3, "ReadInJoyMSFHandlerUtils"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "isDynamicChannelAvailable, cgi = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->preLoadSo()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v2, "ReadInJoyMSFHandlerUtils"

    const-string v3, "isDynamicChannelAvailable, e = "

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 407
    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/channel_button/channel_button$Channel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 578
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/channel_button/channel_button$Channel;

    .line 579
    invoke-static {v0}, Lqjm;->a(Ltencent/im/oidb/channel_button/channel_button$Channel;)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v0

    .line 581
    invoke-static {v0}, Lqjm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Z

    move-result v3

    .line 582
    const-string v4, "ReadInJoyMSFHandlerUtils"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "channelID = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, ", name = "

    aput-object v6, v5, v10

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ", bid = "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->bid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, ", isAvailable = "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 583
    if-eqz v3, :cond_0

    .line 584
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 588
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lqtu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1210
    :goto_0
    return-object v0

    .line 1195
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeResult;

    .line 1196
    new-instance v3, Lqtu;

    invoke-direct {v3}, Lqtu;-><init>()V

    .line 1197
    iget-object v4, v0, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeResult;->uint64_articleid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1198
    iget-object v4, v0, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeResult;->uint64_articleid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lqtu;->a:J

    .line 1201
    :cond_2
    iget-object v4, v0, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1202
    iget-object v4, v0, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lqtu;->a:I

    .line 1205
    :cond_3
    iget-object v4, v0, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeResult;->str_message:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1206
    iget-object v0, v0, Ltencent/im/oidb/cmd0x46f/oidb_cmd0x46f$DislikeResult;->str_message:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lqtu;->a:Ljava/lang/String;

    .line 1208
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1210
    goto :goto_0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$TagInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1336
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    if-eqz p0, :cond_0

    .line 1339
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$TagInfo;

    .line 1340
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;

    iget-object v1, v6, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$TagInfo;->uint64_tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1341
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iget-object v3, v6, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$TagInfo;->bytes_tag_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1342
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$TagInfo;->double_tag_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 1343
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v4

    iget-object v6, v6, Ltencent/im/oidb/cmd0xb83/oidb_cmd0xb83$TagInfo;->uint64_channel:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1344
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;-><init>(JLjava/lang/String;DJ)V

    .line 1340
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1348
    :cond_0
    return-object v8
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$TopicInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    if-eqz p0, :cond_0

    .line 1354
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$TopicInfo;

    .line 1355
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()Lqwg;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$TopicInfo;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1356
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqwg;->a(J)Lqwg;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$TopicInfo;->bytes_topic_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1357
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqwg;->a(Ljava/lang/String;)Lqwg;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$TopicInfo;->bytes_topic_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1358
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqwg;->b(Ljava/lang/String;)Lqwg;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$TopicInfo;->bytes_topic_cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1359
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqwg;->c(Ljava/lang/String;)Lqwg;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbde/oidb_cmd0xbde$TopicInfo;->bytes_topic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1360
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqwg;->d(Ljava/lang/String;)Lqwg;

    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Lqwg;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    move-result-object v0

    .line 1355
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1364
    :cond_0
    return-object v1
.end method
