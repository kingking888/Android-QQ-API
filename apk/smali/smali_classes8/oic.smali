.class public Loic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 264
    iget-object v0, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)V

    .line 265
    iget-object v0, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a()I

    move-result v0

    .line 266
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$3$1;-><init>(Loic;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_0
    :goto_0
    iget-object v0, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lohx;

    move-result-object v0

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v10, v0, Lohy;->b:Ljava/lang/String;

    .line 286
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lohx;

    move-result-object v3

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F65"

    const-string v5, "0X8008F65"

    iget-object v7, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    .line 287
    invoke-static {v7}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lohx;

    move-result-object v7

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    iget-object v7, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lohx;

    move-result-object v7

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 286
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 289
    iget-object v1, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Lohx;

    move-result-object v1

    iget-object v1, v1, Lohx;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Loic;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohy;

    iget-object v1, v1, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 291
    if-eqz v0, :cond_2

    .line 292
    sget-object v2, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_1
    return-void

    .line 275
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$3$2;-><init>(Loic;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 294
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    const-string v0, "VideoCoverFragment"

    const/4 v2, 0x2

    const-string v3, "current time = null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_3
    sget-object v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
