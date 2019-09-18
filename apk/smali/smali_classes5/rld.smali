.class public Lrld;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lrlf;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loom;

.field private a:Lrew;

.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;Lrew;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Lcom/tencent/mobileqq/app/BaseActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/VideoInfo;",
            ">;",
            "Lrew;",
            "Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrld;->a:Ljava/util/ArrayList;

    .line 46
    iput-object p1, p0, Lrld;->a:Lcom/tencent/common/app/AppInterface;

    .line 47
    iput-object p2, p0, Lrld;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 48
    iput-object p3, p0, Lrld;->b:Ljava/util/ArrayList;

    .line 49
    iput-object p4, p0, Lrld;->a:Lrew;

    .line 50
    iput-object p5, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    .line 51
    return-void
.end method

.method static synthetic a(Lrld;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method static synthetic a(Lrld;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsRecyclerView;

    return-object v0
.end method

.method static synthetic a(Lrld;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lrld;)Lrew;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lrld;->a:Lrew;

    return-object v0
.end method

.method static synthetic b(Lrld;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lrld;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v4, -0x1

    const/high16 v12, 0x447a0000    # 1000.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 123
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 124
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v3, v2

    .line 126
    :goto_0
    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 127
    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 126
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v3

    .line 135
    :goto_1
    if-ne v6, v4, :cond_2

    .line 136
    const/4 v0, 0x0

    .line 191
    :goto_2
    return-object v0

    .line 140
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v5, v0

    move v3, v2

    :goto_3
    if-ltz v5, :cond_3

    .line 141
    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 142
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    if-eqz v4, :cond_f

    .line 143
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v4, "rowkey"

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v4, "video_duration"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v10

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string v4, "watch_duration"

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iget-wide v10, v10, Looi;->a:J

    long-to-float v10, v10

    div-float/2addr v10, v12

    float-to-double v10, v10

    invoke-virtual {v9, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 147
    const-string v4, "alg_id"

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    invoke-virtual {v9, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v4, "video_index"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v10, "is_biu"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iget-boolean v4, v4, Looi;->a:Z

    if-eqz v4, :cond_5

    move v4, v1

    :goto_4
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v10, "is_like"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iget-boolean v4, v4, Looi;->b:Z

    if-eqz v4, :cond_6

    move v4, v1

    :goto_5
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v4, "is_comment"

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iget-boolean v0, v0, Looi;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    add-int/lit8 v0, v3, 0x1

    .line 156
    :goto_7
    const/16 v3, 0xa

    if-lt v0, v3, :cond_8

    .line 160
    :cond_3
    const-string v0, "play_info"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v3, "first_rowkey"

    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    if-eqz v0, :cond_9

    .line 163
    const-string v3, "first_watch_duration"

    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iget-wide v4, v0, Looi;->a:J

    long-to-float v0, v4

    div-float/2addr v0, v12

    float-to-double v4, v0

    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 167
    :goto_8
    const-string v3, "first_video_duration"

    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v0, "current_rowkey"

    iget-object v3, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "current_watch_duration"

    iget-wide v4, p0, Lrld;->a:J

    long-to-float v3, v4

    div-float/2addr v3, v12

    float-to-double v4, v3

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170
    const-string v0, "current_video_duration"

    iget-object v3, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v3

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string v0, "current_algid"

    iget-object v3, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    iget-object v0, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    if-eqz v0, :cond_e

    .line 173
    const-string v3, "current_isbiu"

    iget-object v0, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iget-boolean v0, v0, Looi;->a:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_9
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v3, "current_iscomment"

    iget-object v0, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iget-boolean v0, v0, Looi;->c:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_a
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v3, "current_islike"

    iget-object v0, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iget-boolean v0, v0, Looi;->b:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_b
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    :goto_c
    const-string v0, "current_video_index"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e6\u53d1\u52a8\u6001\u63d2\u5165 json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move v4, v2

    .line 149
    goto/16 :goto_4

    :cond_6
    move v4, v2

    .line 150
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 151
    goto/16 :goto_6

    .line 140
    :cond_8
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v3, v0

    goto/16 :goto_3

    .line 165
    :cond_9
    const-string v0, "first_watch_duration"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    const-string v1, "Q.pubaccount.video.feeds.VideoFeedsRecommendManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRequestHistoryData() ERROR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 173
    goto/16 :goto_9

    :cond_c
    move v0, v2

    .line 174
    goto :goto_a

    :cond_d
    move v0, v2

    .line 175
    goto :goto_b

    .line 177
    :cond_e
    :try_start_1
    const-string v0, "current_isbiu"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v0, "current_iscomment"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v0, "current_islike"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :cond_f
    move v0, v3

    goto/16 :goto_7

    :cond_10
    move v6, v4

    goto/16 :goto_1
.end method

.method public a()Loom;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lrld;->a:Loom;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lrlg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrlg;-><init>(Lrld;Lrle;)V

    iput-object v0, p0, Lrld;->a:Loom;

    .line 197
    iget-object v0, p0, Lrld;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lrld;->a:Loom;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lrld;->a:Loom;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lrld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lrld;->a:Lcom/tencent/common/app/AppInterface;

    .line 205
    iget-object v0, p0, Lrld;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lrld;->a:Loom;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 206
    return-void
.end method

.method public a(ILcom/tencent/biz/pubaccount/VideoInfo;J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lrld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 93
    :goto_1
    return-void

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    if-nez v1, :cond_2

    .line 77
    new-instance v1, Looi;

    invoke-direct {v1}, Looi;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    .line 79
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 81
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iput-wide p3, v0, Looi;->a:J

    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iput-boolean v5, v0, Looi;->a:Z

    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iput-boolean v5, v0, Looi;->b:Z

    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Looi;

    iput-boolean v5, v0, Looi;->c:Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrld;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lrld;->a:J

    .line 102
    iget-object v0, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrld;->a:J

    iget-object v2, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->m:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrld;->a:Z

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ee1\u8db3\u6761\u4ef6\uff0c\u89e6\u53d1\u8bf7\u6c42 currentVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lrld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    .line 108
    invoke-interface {v0}, Lrlf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 4

    .prologue
    .line 54
    iput-object p1, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrld;->a:Z

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "Q.pubaccount.video.feeds.VideoFeedsRecommendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5207\u6362\u89c6\u9891 videoInfo.DynamicTriggerSec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrld;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Lrlf;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lrld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method
