.class public final Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->b:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->c:I

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 318
    .line 319
    const-string v9, ""

    .line 321
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string v1, "folder_status"

    sget v5, Lplw;->d:I

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    if-eqz v1, :cond_0

    .line 324
    const-string v1, "channel_id"

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    :cond_0
    const-string v1, "current_channel_id"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v5, "network_type"

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_0
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:I

    sget v5, Lpee;->a:I

    if-ne v1, v5, :cond_8

    .line 329
    const-string v1, "channel_type"

    const-string v5, "2"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mColumnType:I

    if-nez v1, :cond_9

    .line 336
    const-string v1, "content_type"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    :goto_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->b:I

    if-eq v1, v6, :cond_2

    .line 343
    const-string v1, "reddot_status"

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->b:I

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    :cond_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->c:I

    if-eq v1, v6, :cond_3

    .line 348
    const-string v1, "location"

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->c:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    if-eqz v1, :cond_4

    .line 352
    const-string v1, "is_change"

    .line 354
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    .line 353
    invoke-static {v5, v6}, Lpne;->a(Lmqq/app/AppRuntime;I)I

    move-result v5

    .line 352
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    :cond_4
    const-string v1, "style"

    invoke-static {}, Loqs;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 366
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 367
    const-string v0, "ChannelCoverView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportRecommendEvent T ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; reportString = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_6
    const/4 v0, 0x0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    return-void

    :cond_7
    move v1, v0

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_8
    :try_start_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$4;->a:I

    sget v5, Lpee;->b:I

    if-ne v1, v5, :cond_1

    .line 331
    const-string v1, "channel_type"

    const-string v5, "1"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 362
    const-string v1, "ChannelCoverView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ERROR Exception="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 338
    :cond_9
    :try_start_2
    const-string v1, "content_type"

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_a
    move v0, v4

    .line 356
    goto/16 :goto_3
.end method
