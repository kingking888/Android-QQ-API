.class public Lpxa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lpxa;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lrsg;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lpxb;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lpxb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpxb;-><init>(Lpxa;I)V

    iput-object v0, p0, Lpxa;->a:Lpxb;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpxa;->a:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method private a(ILjava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 176
    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 179
    if-nez p3, :cond_1

    .line 181
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 182
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupId:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupCount:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 184
    const-string v2, "ReadinjoyFixPosArticleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is group article , groupCount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupCount:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", nowGroupIndex : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedIndexInGroup:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", groupID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupCount:J

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedIndexInGroup:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    .line 195
    :cond_0
    :goto_1
    return v1

    .line 192
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private static a(J)I
    .locals 4

    .prologue
    .line 69
    neg-long v0, p0

    .line 70
    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static synthetic a(II)J
    .locals 2

    .prologue
    .line 28
    invoke-static {p0, p1}, Lpxa;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Lpxa;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lpxa;->a:Lpxa;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lpxa;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lpxa;->a:Lpxa;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lpxa;

    invoke-direct {v0}, Lpxa;-><init>()V

    sput-object v0, Lpxa;->a:Lpxa;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lpxa;->a:Lpxa;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lpxa;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lpxa;->c(I)V

    return-void
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(II)J
    .locals 4

    .prologue
    .line 199
    int-to-long v0, p0

    .line 200
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 201
    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 202
    neg-long v0, v0

    .line 203
    return-wide v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 225
    const-string v0, "ReadinjoyFixPosArticleManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on async data refresh , channelID  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lpxa;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 228
    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrsg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual {v0}, Lrsg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 239
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpxa;->a(J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 241
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v2, v2, v1}, Lpxa;->a(ILjava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 246
    if-eq v1, v2, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/logic/ReadinjoyFixPosArticleManager$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/logic/ReadinjoyFixPosArticleManager$1;-><init>(Lpxa;Lrsg;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lpxa;->a:Lpxb;

    invoke-static {p2, p3}, Lpxa;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lpxb;->a(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method public a(ILjava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    const/16 p2, 0x0

    .line 171
    :goto_0
    return-object p2

    .line 109
    :cond_0
    iget-object v2, p0, Lpxa;->a:Lpxb;

    invoke-virtual {v2, p1}, Lpxb;->a(I)V

    .line 110
    iget-object v2, p0, Lpxa;->a:Lpxb;

    invoke-virtual {v2, p1}, Lpxb;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    const-string v2, "ReadinjoyFixPosArticleManager"

    const/4 v3, 0x1

    const-string v4, "has no fix article , give up insert !"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    const-string v2, "ReadinjoyFixPosArticleManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertFixPosArticles type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", channelID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    .line 120
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 121
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendSeq:J

    .line 122
    invoke-static {v2, v3}, Lpxa;->a(J)Z

    move-result v5

    if-nez v5, :cond_3

    .line 120
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v2, v3}, Lpxa;->a(J)I

    move-result v5

    .line 126
    sub-int v6, v4, v5

    .line 127
    iget-object v2, p0, Lpxa;->a:Lpxb;

    iget-object v2, v2, Lpxb;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 128
    iget-object v3, p0, Lpxa;->a:Lpxb;

    iget-object v3, v3, Lpxb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 129
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 131
    if-ltz v2, :cond_2

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v2, "ReadinjoyFixPosArticleManager"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fix offset when loadMore, expect : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", now : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", offset : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 140
    :cond_4
    iget-object v2, p0, Lpxa;->a:Lpxb;

    iget-object v2, v2, Lpxb;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 141
    iget-object v3, p0, Lpxa;->a:Lpxb;

    iget-object v3, v3, Lpxb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 142
    iget-object v4, p0, Lpxa;->a:Lpxb;

    iget-object v4, v4, Lpxb;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 143
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    .line 144
    :cond_5
    const-string v2, "ReadinjoyFixPosArticleManager"

    const/4 v3, 0x1

    const-string v4, "ad article or positions is empty ! return ori data "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 150
    const/4 v4, 0x0

    move v6, v4

    :goto_3
    if-ge v6, v7, :cond_9

    .line 152
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v8

    .line 155
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v9, v4, 0x1

    if-ge v8, v9, :cond_7

    .line 156
    const-string v8, "ReadinjoyFixPosArticleManager"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "expect insert into "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", but article size is not enough"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    .line 160
    :cond_7
    invoke-direct {p0, p1, v5, v4}, Lpxa;->a(ILjava/util/List;I)I

    move-result v8

    .line 162
    const/4 v4, -0x1

    if-ne v8, v4, :cond_8

    .line 163
    const-string v4, "ReadinjoyFixPosArticleManager"

    const/4 v8, 0x1

    const-string v9, "find real position is error ! "

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 167
    :cond_8
    const-string v9, "ReadinjoyFixPosArticleManager"

    const/4 v10, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insert article , position : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", expectIndex : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", fakeSeq : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v12, v4}, Lpxa;->b(II)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v10, v4}, Lpxa;->b(II)J

    move-result-wide v10

    invoke-virtual {v9, p1, v10, v11}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object/from16 p2, v5

    .line 171
    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "ReadinjoyFixPosArticleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " registerReommendADListener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lpxa;->a:Lpxb;

    invoke-virtual {v0, p1}, Lpxb;->c(I)V

    .line 92
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 213
    invoke-static {p2, p3}, Lpxa;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {p2, p3}, Lpxa;->a(J)I

    move-result v0

    .line 217
    iget-object v1, p0, Lpxa;->a:Lpxb;

    invoke-virtual {v1, p1, v0}, Lpxb;->a(II)V

    goto :goto_0
.end method

.method public a(ILrsg;)V
    .locals 3

    .prologue
    .line 79
    if-nez p2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lpxa;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lpxa;->a:Lpxb;

    invoke-virtual {v0, p1}, Lpxb;->c(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lpxa;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lpxa;->a:Lpxb;

    invoke-virtual {v0, p1}, Lpxb;->d(I)V

    .line 97
    return-void
.end method
