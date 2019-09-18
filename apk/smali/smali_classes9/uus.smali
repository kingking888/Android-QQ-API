.class public Luus;
.super Lubl;
.source "ProGuard"


# instance fields
.field private a:J

.field private final a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field private final a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field private final a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

.field private final a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

.field private final a:Ljava/lang/String;

.field final synthetic a:Lutz;

.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lutz;ZLcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ZLcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;ZLcom/tencent/biz/qqstory/model/item/QQUserUIItem;ZJ)V
    .locals 1

    .prologue
    .line 624
    iput-object p1, p0, Luus;->a:Lutz;

    invoke-direct {p0}, Lubl;-><init>()V

    .line 625
    iput-boolean p2, p0, Luus;->a:Z

    .line 626
    iput-object p3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 627
    iput-object p4, p0, Luus;->a:Ljava/lang/String;

    .line 628
    iput-object p5, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 629
    iput-boolean p6, p0, Luus;->b:Z

    .line 630
    iput-object p7, p0, Luus;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 631
    iput-boolean p8, p0, Luus;->c:Z

    .line 632
    iput-object p9, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 633
    iput-boolean p10, p0, Luus;->e:Z

    .line 634
    iput-wide p11, p0, Luus;->a:J

    .line 635
    return-void
.end method

.method static synthetic a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    return-object v0
.end method

.method static synthetic a(Luus;)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 658
    invoke-super {p0}, Lubl;->a()V

    .line 659
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v1, "OnSimpleShareListenerImpl onFinish"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 663
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 775
    invoke-super {p0, p1}, Lubl;->a(I)V

    .line 776
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v3, "OnSimpleShareListenerImpl onSuccess"

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-boolean v0, p0, Luus;->a:Z

    if-eqz v0, :cond_1

    .line 779
    const-string v0, "host_share"

    const-string v3, "suc_share"

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v7}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    const-string v7, ""

    aput-object v7, v6, v1

    iget-object v7, p0, Luus;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v3, v4, p1, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 783
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 804
    :goto_1
    :pswitch_0
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    iget-boolean v0, p0, Luus;->b:Z

    if-eqz v0, :cond_12

    .line 807
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v0

    iget v0, v0, Ltqq;->a:I

    if-ne v0, v1, :cond_11

    move v0, v1

    .line 811
    :goto_2
    const-string v3, "video_game"

    const-string v6, "share_game"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    const-string v0, ""

    aput-object v0, v7, v1

    const-string v0, ""

    aput-object v0, v7, v2

    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v0

    iget-object v0, v0, Ltqq;->a:Ljava/lang/String;

    aput-object v0, v7, v4

    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v7, v5

    invoke-static {v3, v6, v12, v12, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 813
    :cond_0
    return-void

    .line 781
    :cond_1
    const-string v0, "host_share"

    const-string v3, "suc_share"

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v7}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    const-string v7, ""

    aput-object v7, v6, v1

    iget-object v7, p0, Luus;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v3, v1, p1, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :pswitch_1
    const-string v6, "play_video"

    const-string v7, "guest_share_suc"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    new-array v8, v5, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_3

    const-string v3, "2"

    :goto_4
    aput-object v3, v8, v12

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_4

    iget-wide v10, p0, Luus;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    aput-object v3, v8, v1

    iget-object v3, p0, Luus;->a:Ljava/lang/String;

    aput-object v3, v8, v2

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v8, v4

    invoke-static {v6, v7, v0, v1, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    const-string v3, "1"

    goto :goto_4

    :cond_4
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 788
    :pswitch_2
    const-string v6, "play_video"

    const-string v7, "guest_share_suc"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    new-array v8, v5, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_6

    const-string v3, "2"

    :goto_7
    aput-object v3, v8, v12

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_7

    iget-wide v10, p0, Luus;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_8
    aput-object v3, v8, v1

    iget-object v3, p0, Luus;->a:Ljava/lang/String;

    aput-object v3, v8, v2

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v8, v4

    invoke-static {v6, v7, v0, v2, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    const-string v3, "1"

    goto :goto_7

    :cond_7
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 791
    :pswitch_3
    const-string v6, "play_video"

    const-string v7, "guest_share_suc"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    new-array v8, v5, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_9

    const-string v3, "2"

    :goto_a
    aput-object v3, v8, v12

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_a

    iget-wide v10, p0, Luus;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_b
    aput-object v3, v8, v1

    iget-object v3, p0, Luus;->a:Ljava/lang/String;

    aput-object v3, v8, v2

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v8, v4

    invoke-static {v6, v7, v0, v4, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_9

    :cond_9
    const-string v3, "1"

    goto :goto_a

    :cond_a
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 794
    :pswitch_4
    const-string v6, "play_video"

    const-string v7, "guest_share_suc"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_c
    new-array v8, v5, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_c

    const-string v3, "2"

    :goto_d
    aput-object v3, v8, v12

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_d

    iget-wide v10, p0, Luus;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_e
    aput-object v3, v8, v1

    iget-object v3, p0, Luus;->a:Ljava/lang/String;

    aput-object v3, v8, v2

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v8, v4

    invoke-static {v6, v7, v0, v5, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_c

    :cond_c
    const-string v3, "1"

    goto :goto_d

    :cond_d
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 797
    :pswitch_5
    const-string v6, "play_video"

    const-string v7, "guest_share_suc"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_f
    const/4 v8, 0x5

    new-array v9, v5, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_f

    const-string v3, "2"

    :goto_10
    aput-object v3, v9, v12

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_10

    iget-wide v10, p0, Luus;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_11
    aput-object v3, v9, v1

    iget-object v3, p0, Luus;->a:Ljava/lang/String;

    aput-object v3, v9, v2

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v9, v4

    invoke-static {v6, v7, v0, v8, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto :goto_f

    :cond_f
    const-string v3, "1"

    goto :goto_10

    :cond_10
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 800
    :pswitch_6
    const-string v0, "play_video"

    const-string v3, "suc_friend"

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v12

    const-string v7, ""

    aput-object v7, v6, v1

    const-string v7, ""

    aput-object v7, v6, v2

    iget-object v7, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v7, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v3, v12, v12, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move v0, v4

    .line 807
    goto/16 :goto_2

    .line 809
    :cond_12
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v0

    iget v0, v0, Ltqq;->a:I

    if-ne v0, v1, :cond_13

    move v0, v2

    goto/16 :goto_2

    :cond_13
    move v0, v5

    goto/16 :goto_2

    .line 783
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public b(I)V
    .locals 13

    .prologue
    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 667
    invoke-super {p0, p1}, Lubl;->b(I)V

    .line 668
    iput-boolean v1, p0, Luus;->d:Z

    .line 669
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v3, "OnSimpleShareListenerImpl onChooseShareChannel"

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-boolean v0, p0, Luus;->a:Z

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "host_share"

    const-string v3, "share_chanel"

    new-array v5, v10, [Ljava/lang/String;

    iget-object v6, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v6}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, ""

    aput-object v6, v5, v1

    iget-object v6, p0, Luus;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-static {v0, v3, v12, p1, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 678
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 771
    :goto_1
    :pswitch_0
    return-void

    .line 674
    :cond_0
    const-string v0, "host_share"

    const-string v3, "share_chanel"

    new-array v5, v10, [Ljava/lang/String;

    iget-object v6, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v6}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, ""

    aput-object v6, v5, v1

    iget-object v6, p0, Luus;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-static {v0, v3, v1, p1, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :pswitch_1
    const-string v5, "play_video"

    const-string v6, "guest_share"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    new-array v7, v10, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_2

    const-string v3, "2"

    :goto_3
    aput-object v3, v7, v4

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_3

    iget-wide v8, p0, Luus;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_4
    aput-object v3, v7, v1

    iget-object v3, p0, Luus;->a:Ljava/lang/String;

    aput-object v3, v7, v2

    iget-object v2, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v2, v7, v12

    invoke-static {v5, v6, v0, v1, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    const-string v3, "1"

    goto :goto_3

    :cond_3
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 683
    :pswitch_2
    const-string v5, "play_video"

    const-string v6, "guest_share"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    new-array v7, v10, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_5

    const-string v3, "2"

    :goto_6
    aput-object v3, v7, v4

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_6

    iget-wide v8, p0, Luus;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_7
    aput-object v3, v7, v1

    iget-object v1, p0, Luus;->a:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v7, v12

    invoke-static {v5, v6, v0, v2, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    const-string v3, "1"

    goto :goto_6

    :cond_6
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 686
    :pswitch_3
    const-string v5, "play_video"

    const-string v6, "guest_share"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_8
    new-array v7, v10, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_8

    const-string v3, "2"

    :goto_9
    aput-object v3, v7, v4

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_9

    iget-wide v8, p0, Luus;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_a
    aput-object v3, v7, v1

    iget-object v1, p0, Luus;->a:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v7, v12

    invoke-static {v5, v6, v0, v12, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_8

    :cond_8
    const-string v3, "1"

    goto :goto_9

    :cond_9
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 689
    :pswitch_4
    const-string v5, "play_video"

    const-string v6, "guest_share"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    new-array v7, v10, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_b

    const-string v3, "2"

    :goto_c
    aput-object v3, v7, v4

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_c

    iget-wide v8, p0, Luus;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_d
    aput-object v3, v7, v1

    iget-object v1, p0, Luus;->a:Ljava/lang/String;

    aput-object v1, v7, v2

    iget-object v1, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v7, v12

    invoke-static {v5, v6, v0, v10, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_b

    :cond_b
    const-string v3, "1"

    goto :goto_c

    :cond_c
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 692
    :pswitch_5
    const-string v5, "play_video"

    const-string v6, "guest_share"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_e
    const/4 v7, 0x5

    new-array v8, v10, [Ljava/lang/String;

    iget-boolean v3, p0, Luus;->b:Z

    if-eqz v3, :cond_e

    const-string v3, "2"

    :goto_f
    aput-object v3, v8, v4

    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_f

    iget-wide v10, p0, Luus;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_10
    aput-object v3, v8, v1

    iget-object v1, p0, Luus;->a:Ljava/lang/String;

    aput-object v1, v8, v2

    iget-object v1, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v8, v12

    invoke-static {v5, v6, v0, v7, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto :goto_e

    :cond_e
    const-string v3, "1"

    goto :goto_f

    :cond_f
    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-static {v3}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 696
    :pswitch_6
    invoke-static {}, Lufj;->a()Lufj;

    move-result-object v0

    invoke-virtual {v0}, Lufj;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 697
    iget-object v0, p0, Luus;->a:Lutz;

    invoke-virtual {v0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "\u8bf7\u7a0d\u5019\uff0c\u4f60\u6709\u89c6\u9891\u6b63\u5728\u53d1\u9001\u4e2d"

    invoke-static {v0, v4, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 709
    :goto_11
    const-string v0, "play_video"

    const-string v3, "share_friend"

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v4

    const-string v6, ""

    aput-object v6, v5, v1

    const-string v1, ""

    aput-object v1, v5, v2

    iget-object v1, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v5, v12

    invoke-static {v0, v3, v4, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 700
    :cond_10
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 701
    iget-object v0, p0, Luus;->a:Lutz;

    invoke-virtual {v0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 702
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v3, "send video to friend failed because videoLocalPath is empty."

    invoke-static {v0, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 704
    :cond_11
    iget-object v0, p0, Luus;->a:Lutz;

    const-string v3, ""

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v3, v1, v6, v7}, Lutz;->a(Ljava/lang/CharSequence;ZJ)V

    .line 706
    invoke-static {}, Lufj;->a()Lufj;

    move-result-object v0

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v5, p0, Luus;->a:Lutz;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lufj;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)V

    goto :goto_11

    .line 713
    :pswitch_7
    invoke-static {}, Lufj;->a()Lufj;

    move-result-object v0

    invoke-virtual {v0}, Lufj;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 714
    iget-object v0, p0, Luus;->a:Lutz;

    invoke-virtual {v0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u5019\uff0c\u4f60\u6709\u89c6\u9891\u6b63\u5728\u53d1\u9001\u4e2d"

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 716
    :cond_12
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 718
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v3, "save video -info local file not exist , start download , vid:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v3, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Luus;->a:Lutz;

    invoke-static {v0}, Lutz;->a(Lutz;)Lthc;

    move-result-object v0

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    new-instance v5, Luut;

    invoke-direct {v5, p0}, Luut;-><init>(Luus;)V

    invoke-virtual {v0, v3, v4, v4, v5}, Lthc;->a(Ljava/lang/String;IZLthd;)V

    .line 744
    :goto_12
    const-string v3, "story_grp"

    const-string v5, "clk_one"

    iget-object v0, p0, Luus;->a:Lutz;

    invoke-virtual {v0}, Lutz;->c()I

    move-result v6

    new-array v7, v10, [Ljava/lang/String;

    const-string v0, "3"

    aput-object v0, v7, v4

    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v8, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v8}, Lutz;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v0, ""

    aput-object v0, v7, v2

    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_13
    aput-object v0, v7, v12

    invoke-static {v3, v5, v6, v4, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 745
    const-string v2, "play_video"

    const-string v3, "clk_download"

    new-array v1, v1, [Ljava/lang/String;

    iget-boolean v0, p0, Luus;->b:Z

    if-eqz v0, :cond_15

    const-string v0, "2"

    :goto_14
    aput-object v0, v1, v4

    invoke-static {v2, v3, v4, v4, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 740
    :cond_13
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v3, "save video -info local file exist , start watermark , vid:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v3, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    iget-object v5, p0, Luus;->a:Lutz;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V

    goto :goto_12

    .line 744
    :cond_14
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    goto :goto_13

    .line 745
    :cond_15
    const-string v0, "1"

    goto :goto_14

    .line 750
    :pswitch_8
    iget-object v0, p0, Luus;->a:Lutz;

    invoke-virtual {v0}, Lutz;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    new-instance v5, Luuu;

    invoke-direct {v5, p0}, Luuu;-><init>(Luus;)V

    invoke-static {v0, v3, v5}, Luev;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 758
    const-string v6, "play_video"

    const-string v7, "more_report"

    iget-boolean v0, p0, Luus;->c:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_15
    iget-boolean v3, p0, Luus;->e:Z

    if-eqz v3, :cond_17

    iget-wide v8, p0, Luus;->a:J

    long-to-int v3, v8

    :goto_16
    new-array v8, v2, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v8, v4

    iget-object v5, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v5, :cond_18

    const-string v5, "4"

    .line 759
    :goto_17
    aput-object v5, v8, v1

    .line 758
    invoke-static {v6, v7, v0, v3, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 760
    const-string v3, "story_grp"

    const-string v5, "clk_one"

    iget-object v0, p0, Luus;->a:Lutz;

    invoke-virtual {v0}, Lutz;->c()I

    move-result v6

    new-array v7, v10, [Ljava/lang/String;

    const-string v0, "7"

    aput-object v0, v7, v4

    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v8, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v8}, Lutz;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v0, ""

    aput-object v0, v7, v2

    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-nez v0, :cond_19

    const-string v0, ""

    :goto_18
    aput-object v0, v7, v12

    invoke-static {v3, v5, v6, v4, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    move v0, v2

    .line 758
    goto :goto_15

    :cond_17
    move v3, v4

    goto :goto_16

    :cond_18
    iget-object v5, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 759
    invoke-static {v5}, Lvql;->a(Ltqh;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    .line 760
    :cond_19
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    goto :goto_18

    .line 764
    :pswitch_9
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v1, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v1}, Lutz;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto/16 :goto_1

    .line 767
    :pswitch_a
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v3, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v3}, Lutz;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 768
    const-string v0, "play_video"

    const-string v3, "not_like"

    iget-object v5, p0, Luus;->a:Lutz;

    invoke-virtual {v5}, Lutz;->c()I

    move-result v5

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v4

    const-string v7, ""

    aput-object v7, v6, v1

    const-string v1, ""

    aput-object v1, v6, v2

    iget-object v1, p0, Luus;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v1, v6, v12

    invoke-static {v0, v3, v5, v4, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 678
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 639
    invoke-super {p0}, Lubl;->c()V

    .line 640
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v1, "OnSimpleShareListenerImpl onShowUI"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 644
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 648
    invoke-super {p0}, Lubl;->d()V

    .line 649
    iget-object v0, p0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v1, "OnSimpleShareListenerImpl onDismiss"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luus;->d:Z

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Luus;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 653
    :cond_0
    iput-boolean v2, p0, Luus;->d:Z

    .line 654
    return-void
.end method
