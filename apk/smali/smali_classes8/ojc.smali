.class public Lojc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v6, 0x0

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "VideoCoverView"

    const/4 v1, 0x2

    const-string v2, "is prepare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:J

    .line 306
    :cond_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v3

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F64"

    const-string v5, "0X8008F64"

    iget-object v7, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    .line 307
    invoke-static {v7}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v7

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    iget-object v7, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v10, v7, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    iget-object v7, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lohx;

    move-result-object v7

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 306
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Loih;->a()Loih;

    move-result-object v0

    iget-object v1, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:Ljava/lang/String;

    iget-object v2, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Loih;->b(Ljava/lang/String;Z)V

    .line 310
    iget-object v0, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:J

    .line 311
    iget-object v0, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    if-ne v0, v12, :cond_3

    .line 312
    :cond_2
    iget-object v0, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 313
    iget-object v0, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iput v12, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:I

    .line 314
    iget-object v0, p0, Lojc;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->g()V

    .line 316
    :cond_3
    return-void
.end method
