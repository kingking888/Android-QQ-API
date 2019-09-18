.class public Lvji;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Lthz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 980
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 981
    return-void
.end method

.method private a(Lvit;Lvjr;ZLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 10
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v9, 0xc

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1078
    .line 1080
    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    .line 1081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1082
    invoke-virtual {v0, p4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1083
    const-string v3, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v4, "update new video %s"

    invoke-static {v3, v4, p4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1084
    if-nez p5, :cond_3

    .line 1085
    invoke-virtual {v0, p4}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->copy(Ljava/lang/Object;)V

    :goto_1
    move v0, v8

    .line 1109
    :goto_2
    if-nez v0, :cond_8

    .line 1110
    if-nez p3, :cond_5

    move v0, v8

    :goto_3
    invoke-virtual {p2, p4, v0}, Lvjr;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 1111
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "insert new video  %s"

    invoke-static {v0, v2, p4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1112
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 1113
    iget-object v2, p2, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getVideoInfo()Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v7

    .line 1114
    iget-object v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1115
    iget-object v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1118
    iget-boolean v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    if-nez v2, :cond_1

    .line 1119
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v3, "mark feed %s is video pull finish"

    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1120
    iput-boolean v8, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    .line 1121
    iget-object v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1122
    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1123
    iput-boolean v1, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    .line 1128
    :cond_1
    iget-object v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    iget-object v4, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    iget-object v5, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iget-boolean v6, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    iget v7, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    invoke-virtual/range {v0 .. v8}, Lvig;->a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ZIZ)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "order before:%s"

    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1136
    :cond_2
    invoke-virtual {p1}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 1138
    :goto_4
    if-le v3, v2, :cond_6

    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    instance-of v4, v0, Lvjl;

    if-eqz v4, :cond_6

    .line 1139
    check-cast v0, Lvjl;

    invoke-virtual {v0}, Lvjl;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsTopLocation:Z

    if-eqz v0, :cond_6

    .line 1140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1087
    :cond_3
    invoke-virtual {p2, v2, p5}, Lvjr;->a(ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 1088
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v3, "feed fake %s to suc:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v0, v4, v1

    aput-object p5, v4, v8

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 1091
    iget-object v2, p2, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getVideoInfo()Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v7

    .line 1092
    iget-object v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1093
    iget-object v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-virtual {p2}, Lvjr;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1094
    iget-object v2, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->feedId:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    iget-object v4, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    iget-object v5, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iget-boolean v6, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mIsVideoEnd:Z

    iget v7, v7, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    invoke-virtual/range {v0 .. v8}, Lvig;->a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ZIZ)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    goto/16 :goto_1

    .line 1107
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1108
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1110
    goto/16 :goto_3

    .line 1146
    :cond_6
    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1147
    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1149
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "order after:%s"

    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1153
    :cond_7
    iget-object v0, p4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lvii;

    if-eqz v0, :cond_8

    .line 1154
    iget-object v0, p2, Lvjr;->d:Ljava/util/List;

    .line 1155
    iget-object v2, p4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1157
    iget-object v2, p4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1161
    :goto_5
    iget-object v0, p0, Lvji;->TAG:Ljava/lang/String;

    const-string v2, "update tag list while publish , feedId :%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    :cond_8
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v0

    iget-object v1, p2, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvjc;->a(Ljava/lang/String;)V

    .line 1166
    return-void

    .line 1159
    :cond_9
    iget-object v2, p4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Lvit;Lthz;)V
    .locals 10
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 985
    invoke-virtual {p2}, Lthz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Lvji;->TAG:Ljava/lang/String;

    const-string v1, "group video upload"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    iget-object v0, p2, Lthz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 993
    iget-object v0, p2, Lthz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    .line 994
    iget-object v1, v0, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-nez v1, :cond_3

    .line 995
    const-string v0, "fake item type error"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 998
    :cond_3
    iget-object v1, v0, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 999
    iget-object v2, v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    invoke-static {p1, v2}, Lvit;->a(Lvit;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1002
    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    iget-object v3, v0, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->date:Ljava/lang/String;

    invoke-static {p1, v2, v1, v3}, Lvit;->a(Lvit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lvjr;

    move-result-object v1

    .line 1004
    if-nez v1, :cond_c

    .line 1005
    iget-object v2, v0, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-eqz v2, :cond_4

    .line 1006
    new-instance v2, Lvjo;

    iget-object v1, v0, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-direct {v2, v1}, Lvjo;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;)V

    .line 1007
    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v2

    .line 1009
    :cond_4
    const-string v2, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v3, "create and add fake home feed %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 1012
    :goto_2
    iget-object v1, v0, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-eqz v1, :cond_5

    .line 1014
    instance-of v1, v2, Lvjo;

    if-eqz v1, :cond_5

    .line 1015
    iget-object v1, v0, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iput-object v1, v2, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 1019
    :cond_5
    iget-object v0, v0, Lthy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthx;

    .line 1020
    iget-boolean v3, p2, Lthz;->a:Z

    iget-object v4, v0, Lthx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v5, v0, Lthx;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvji;->a(Lvit;Lvjr;ZLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto :goto_3

    .line 1026
    :cond_6
    iget-boolean v0, p2, Lthz;->b:Z

    if-eqz v0, :cond_0

    .line 1029
    invoke-static {p1}, Lvit;->a(Lvit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p2, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    if-nez v0, :cond_7

    .line 1033
    iget-object v0, p0, Lvji;->TAG:Ljava/lang/String;

    const-string v1, "null pointer for feed item"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1036
    :cond_7
    iget-object v0, p2, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1037
    iget-object v0, p0, Lvji;->TAG:Ljava/lang/String;

    const-string v1, "null pointer for feed item user"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1040
    :cond_8
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "upload status change event:%s"

    invoke-static {v0, v1, p2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1041
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home task state write temp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p2, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->date:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lvit;->a(Lvit;Ljava/util/List;Ljava/lang/String;)Lvii;

    move-result-object v2

    .line 1045
    if-nez v2, :cond_a

    .line 1046
    new-instance v2, Lvii;

    iget-object v0, p2, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-direct {v2, v0}, Lvii;-><init>(Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;)V

    .line 1049
    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v6

    .line 1051
    :goto_4
    if-le v3, v1, :cond_9

    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    instance-of v4, v0, Lvjl;

    if-eqz v4, :cond_9

    .line 1052
    check-cast v0, Lvjl;

    invoke-virtual {v0}, Lvjl;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->mIsTopLocation:Z

    if-eqz v0, :cond_9

    .line 1053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1059
    :cond_9
    invoke-static {p1}, Lvit;->a(Lvit;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1060
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "create and add fake home feed %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    :cond_a
    iget-object v0, p2, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    if-eqz v0, :cond_b

    .line 1063
    iget-object v0, p2, Lthz;->a:Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iput-object v0, v2, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 1066
    iput-boolean v6, v2, Lvii;->a:Z

    .line 1068
    :cond_b
    iget-boolean v3, p2, Lthz;->a:Z

    iget-object v4, p2, Lthz;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v5, p2, Lthz;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvji;->a(Lvit;Lvjr;ZLcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto/16 :goto_0

    :cond_c
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1174
    const-class v0, Lthz;

    return-object v0
.end method

.method public synthetic b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 976
    check-cast p1, Lvit;

    check-cast p2, Lthz;

    invoke-virtual {p0, p1, p2}, Lvji;->a(Lvit;Lthz;)V

    return-void
.end method

.method public b(Lvit;Lthz;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lthz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1170
    return-void
.end method

.method public synthetic c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 976
    check-cast p1, Lvit;

    check-cast p2, Lthz;

    invoke-virtual {p0, p1, p2}, Lvji;->b(Lvit;Lthz;)V

    return-void
.end method
