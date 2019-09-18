.class public Lpzl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J


# instance fields
.field a:Lpxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 254
    const-wide/16 v0, 0x1

    sput-wide v0, Lpzl;->a:J

    return-void
.end method

.method public constructor <init>(Lpxw;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpzl;->a:Lpxw;

    .line 29
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 54
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v4

    .line 60
    :goto_1
    if-ge v1, v5, :cond_7

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 62
    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsInPolymeric:Z

    .line 64
    invoke-static {v0}, Lpzl;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 66
    invoke-static {v0}, Lplw;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 60
    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 69
    :cond_2
    iput-boolean v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsInPolymeric:Z

    .line 70
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 71
    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    .line 73
    iget-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iput-object v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    .line 75
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v8, v2, Lquo;->d:J

    long-to-int v2, v8

    iput v2, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 76
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v8, v2, Lquo;->e:J

    long-to-int v2, v8

    int-to-long v8, v2

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "polymeric\u3010"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\u3011"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    .line 79
    invoke-virtual {v7}, Lquo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\n title : "

    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", articleID : "

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", oriIndex : "

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v2, v1

    .line 83
    :goto_3
    add-int/lit8 v1, v2, 0x1

    if-ge v1, v5, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v0, v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 85
    iput-boolean v12, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsInPolymeric:Z

    .line 86
    iget-object v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    const-string v8, "title : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", articleID : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", oriIndex : "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v0}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v12, :cond_4

    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolymericSmallVideo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lpzl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 97
    :cond_4
    iget-object v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_5

    .line 98
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto/16 :goto_2

    .line 101
    :cond_5
    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsInPolymeric:Z

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v0, v2

    goto/16 :goto_2

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v0}, Lplw;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    move-object v0, v3

    .line 111
    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getSubscribeUin()Ljava/lang/String;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 129
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 131
    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    iput-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    .line 133
    iget-wide v8, v0, Lquk;->a:J

    iput-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    .line 134
    iget v1, v0, Lquk;->a:I

    iput v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 135
    iget-wide v8, v0, Lquk;->b:J

    iput-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    .line 136
    iget-object v1, v0, Lquk;->g:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lquk;->d:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Lquk;->e:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 139
    iget v1, v0, Lquk;->c:I

    if-ne v1, v4, :cond_2

    move v1, v4

    :goto_2
    iput-boolean v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsPolymericGallery:Z

    .line 140
    iget v1, v0, Lquk;->d:I

    iput v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryPicNumber:I

    .line 141
    iget-object v1, v0, Lquk;->c:Ljava/lang/String;

    invoke-static {v1}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 142
    iget-object v1, v0, Lquk;->a:Lqun;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, v0, Lquk;->c:Ljava/lang/String;

    invoke-static {v1}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    .line 144
    iget-object v1, v0, Lquk;->a:Lqun;

    iget-object v1, v1, Lqun;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    .line 147
    :cond_0
    new-instance v1, Lquj;

    invoke-direct {v1}, Lquj;-><init>()V

    iput-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    .line 148
    iget-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v8, v8, Lquj;->a:I

    iput v8, v1, Lquj;->a:I

    .line 150
    iget-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iput-boolean v5, v1, Lquj;->a:Z

    .line 151
    iget-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lquj;->a:Ljava/util/List;

    .line 154
    :try_start_1
    iget-object v1, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v8, v1, Lquj;->a:Ljava/util/List;

    invoke-virtual {v0}, Lquk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquk;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :goto_3
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 159
    iput-boolean v4, v0, Lquk;->a:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iput-object v0, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 162
    :cond_1
    iget-object v0, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iput-wide v2, v0, Lquj;->a:J

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "PackMsgProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNewPolymericArticleInfo parse exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_0

    :cond_2
    move v1, v5

    .line 139
    goto :goto_2

    .line 155
    :catch_1
    move-exception v1

    .line 156
    const-string v8, "PackMsgProcess"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleNewPolymericArticleInfo packSubArticle clone failed. exception = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 166
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 175
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 176
    const-wide/16 v4, -0x1

    .line 177
    new-instance v10, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_a

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lpzl;->a:Lpxw;

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lpxw;->a(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v11

    .line 180
    if-nez v11, :cond_2

    move-wide v2, v4

    .line 178
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_1

    .line 183
    :cond_2
    iget-wide v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    .line 184
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_9

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v2

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 188
    int-to-long v12, v3

    iput-wide v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedIndexInGroup:J

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    int-to-long v12, v12

    iput-wide v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupCount:J

    .line 190
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    const/4 v3, -0x1

    .line 194
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    if-eqz v2, :cond_f

    .line 195
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 197
    :goto_4
    const-string v3, "PackMsgProcess"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "groupId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 200
    const-wide/16 v2, -0x1

    .line 201
    goto/16 :goto_2

    .line 205
    :cond_5
    iget-wide v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    .line 206
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v3, v2

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 210
    int-to-long v14, v3

    iput-wide v14, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedIndexInGroup:J

    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    int-to-long v14, v13

    iput-wide v14, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupCount:J

    .line 212
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    const/4 v3, -0x1

    .line 216
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    if-eqz v2, :cond_e

    .line 217
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 219
    :goto_6
    const-string v3, "PackMsgProcess"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "groupId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 224
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-wide v2, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    goto/16 :goto_2

    .line 228
    :cond_8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-wide v2, v4

    goto/16 :goto_2

    .line 234
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 237
    int-to-long v12, v3

    iput-wide v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedIndexInGroup:J

    .line 238
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    int-to-long v12, v11

    iput-wide v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupCount:J

    .line 239
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 242
    const/4 v3, -0x1

    .line 243
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    if-eqz v2, :cond_d

    .line 244
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v2, v2, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 246
    :goto_8
    const-string v3, "PackMsgProcess"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "groupId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    const-string v2, "PackMsgProcess"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process article group info,feeds:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto :goto_8

    :cond_e
    move v2, v3

    goto/16 :goto_6

    :cond_f
    move v2, v3

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 36
    :cond_1
    if-nez p3, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 41
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lpzl;->a:Lpxw;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lpxw;->a(IIJZ)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 45
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 46
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
