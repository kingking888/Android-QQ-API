.class public Lrob;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lroc;

.field private a:Z

.field private b:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrob;->b:I

    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lrob;->a:F

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrob;->a:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrob;->b:Ljava/util/HashMap;

    .line 63
    iput-object p1, p0, Lrob;->a:Landroid/app/Activity;

    .line 65
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoRecommendManager$1;-><init>(Lrob;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 94
    return-void
.end method

.method public static synthetic a(Lrob;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lrob;->a:F

    return v0
.end method

.method public static synthetic a(Lrob;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lrob;->a:F

    return p1
.end method

.method public static synthetic a(Lrob;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lrob;->b:I

    return v0
.end method

.method public static synthetic a(Lrob;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lrob;->a:I

    return p1
.end method

.method private a(IJ)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 154
    .line 156
    packed-switch p1, :pswitch_data_0

    move v1, v4

    .line 172
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :try_start_0
    const-string v3, "dynamic_recommend_strategyid"

    iget v5, p0, Lrob;->a:I

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v3, "condition"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v1, "strategy_duration_limit"

    iget v3, p0, Lrob;->b:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v1, "strategy_duration_percent"

    iget v3, p0, Lrob;->a:F

    float-to-double v6, v3

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    const-string v1, "operator"

    iget v3, p0, Lrob;->c:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    iget-object v1, p0, Lrob;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    const-string v1, "video_session_id"

    iget-object v3, p0, Lrob;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_1
    iget-object v1, p0, Lrob;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrob;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    iget-object v1, p0, Lrob;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "channel_from"

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 189
    :goto_2
    new-instance v3, Lrqy;

    invoke-static {v2}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v1}, Lrqy;->L(I)Lrqy;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 193
    const-string v2, "0X80087C7"

    const-string v3, "0X80087C7"

    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 193
    invoke-static/range {v0 .. v10}, Loni;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    return-void

    .line 158
    :pswitch_0
    const/4 v1, 0x1

    .line 159
    goto :goto_0

    .line 161
    :pswitch_1
    const/4 v1, 0x2

    .line 162
    goto :goto_0

    .line 164
    :pswitch_2
    iget v1, p0, Lrob;->b:I

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_1

    .line 165
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 167
    :cond_1
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lrob;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lrob;->a:Z

    return v0
.end method

.method public static synthetic a(Lrob;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lrob;->a:Z

    return p1
.end method

.method public static synthetic b(Lrob;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lrob;->a:I

    return v0
.end method

.method public static synthetic b(Lrob;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lrob;->b:I

    return p1
.end method

.method public static synthetic c(Lrob;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lrob;->c:I

    return v0
.end method

.method public static synthetic c(Lrob;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lrob;->c:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lrob;->a:I

    return v0
.end method

.method public declared-synchronized a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;JJ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 97
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lrob;->a:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    if-eq p1, v1, :cond_2

    if-ne p1, v6, :cond_5

    .line 103
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string v0, "Q.pubaccount.video.feeds.VideoReommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLatestUserAction() action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_3
    iput-object p2, p0, Lrob;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 128
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lrob;->a:Lroc;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    const-string v0, "Q.pubaccount.video.feeds.VideoReommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLatestUserAction() \u89e6\u53d1\u62c9\u53d6 articleInfo.mArticleID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", articleInfo.mTitle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lrob;->a(IJ)V

    .line 134
    iget-object v0, p0, Lrob;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lrob;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lrob;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lrob;->a:Lroc;

    iget-boolean v1, p0, Lrob;->a:Z

    iget-object v2, p0, Lrob;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-interface {v0, v1, v2}, Lroc;->a(ZLcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :cond_5
    if-nez p1, :cond_b

    .line 112
    :try_start_2
    iget v0, p0, Lrob;->c:I

    if-nez v0, :cond_8

    .line 113
    iget v0, p0, Lrob;->b:I

    int-to-long v4, v0

    cmp-long v0, p3, v4

    if-ltz v0, :cond_7

    long-to-float v0, p3

    long-to-float v3, p5

    iget v4, p0, Lrob;->a:F

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    move v0, v1

    .line 118
    :goto_2
    if-eqz v0, :cond_b

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    const-string v0, "Q.pubaccount.video.feeds.VideoReommendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLatestUserAction() action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", playDuration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", totalDuration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_6
    iput-object p2, p0, Lrob;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 113
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p0, Lrob;->b:I

    int-to-long v4, v0

    cmp-long v0, p3, v4

    if-gez v0, :cond_9

    long-to-float v0, p3

    long-to-float v3, p5

    iget v4, p0, Lrob;->a:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    move v1, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lrob;->a:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
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
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 142
    iget-object v2, p0, Lrob;->b:Ljava/util/HashMap;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lrob;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
