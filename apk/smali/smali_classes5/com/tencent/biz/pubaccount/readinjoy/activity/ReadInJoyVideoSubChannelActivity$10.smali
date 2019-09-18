.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 1381
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1382
    const-string v1, "is_followed"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsFollowed:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1383
    const/4 v0, 0x0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsTopic:Z

    if-eqz v2, :cond_2

    const-string v2, "0X80088BB"

    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-boolean v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsTopic:Z

    if-eqz v3, :cond_3

    const-string v3, "0X80088BB"

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "2"

    const-string v7, ""

    const-string v8, ""

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    .line 1385
    invoke-static {v10, v9}, Loon;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1383
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1401
    :cond_0
    :goto_3
    return-void

    .line 1382
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 1383
    :cond_2
    const-string v2, "0X8007BE6"

    goto :goto_1

    :cond_3
    const-string v3, "0X8007BE6"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1386
    :catch_0
    move-exception v0

    .line 1387
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1389
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1391
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1392
    const-string v1, "is_followed"

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mIsFollowed:Z

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_4
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    const-string v0, "channel_id"

    const v1, 0x63f41

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1394
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80088BB"

    const-string v3, "0X80088BB"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$10;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    iget v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    .line 1395
    invoke-static {v10, v9}, Loon;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 1394
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1396
    :catch_1
    move-exception v0

    .line 1397
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 1392
    :cond_5
    :try_start_2
    const-string v0, "0"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4
.end method
