.class public Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field final synthetic this$0:Lpee;


# direct methods
.method public constructor <init>(Lpee;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$2;->this$0:Lpee;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 255
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string v0, "is_followed"

    const-string v1, "1"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const/4 v0, 0x0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mIsTopic:Z

    if-eqz v2, :cond_0

    const-string v2, "0X80088BB"

    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget-boolean v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mIsTopic:Z

    if-eqz v3, :cond_1

    const-string v3, "0X80088BB"

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1"

    const-string v7, ""

    const-string v8, ""

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverView$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v10, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v10, v9}, Loon;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    :goto_2
    return-void

    .line 257
    :cond_0
    const-string v2, "0X8007BE6"

    goto :goto_0

    :cond_1
    const-string v3, "0X8007BE6"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
