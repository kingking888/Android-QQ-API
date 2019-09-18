.class public Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field final synthetic this$0:Lpec;


# direct methods
.method public constructor <init>(Lpec;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;->this$0:Lpec;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 246
    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;->this$0:Lpec;

    invoke-static {v0}, Lpec;->a(Lpec;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;->this$0:Lpec;

    invoke-static {v0}, Lpec;->a(Lpec;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;->this$0:Lpec;

    invoke-static {v0}, Lpec;->a(Lpec;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;->this$0:Lpec;

    invoke-static {v0}, Lpec;->a(Lpec;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 251
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 252
    const-string v2, "is_followed"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    new-instance v2, Lrqy;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/channelCover/ChannelCoverSimpleAdapter$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v3, v1}, Loon;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v0}, Lrqy;->L(I)Lrqy;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 258
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007BE6"

    const-string v3, "0X8007BE6"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1"

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_1
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method
