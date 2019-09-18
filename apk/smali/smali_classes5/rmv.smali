.class public Lrmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    iput-object p2, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 174
    iget-object v0, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Lrew;

    move-result-object v0

    iget-object v1, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrew;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    new-instance v0, Lrqy;

    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->a:I

    .line 185
    invoke-virtual {v0, v1}, Lrqy;->s(I)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    .line 186
    invoke-static {v1}, Lrhx;->a(Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrqy;->t(I)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    .line 187
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lrqy;->a()Lrqx;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 191
    iget-object v0, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009331"

    const-string v3, "0X8009331"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    :goto_1
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;

    .line 180
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsTopicViewGroup;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->a:I

    iget-object v2, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lrmv;->a:Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/VideoInfo$ChannelInfo;->b:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 179
    invoke-static/range {v0 .. v5}, Losq;->b(Landroid/content/Context;ILjava/lang/String;IILjava/util/Map;)V

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80092F9"

    const-string v3, "0X80092F9"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "3"

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
