.class public Lujw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/Object;)Luim;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    const-string v0, "Q.qqstory.player.data.SimpleDataProvider"

    const-string v1, "play info:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lujl;

    new-instance v1, Luii;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;

    invoke-direct {v1, p0}, Luii;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/HomeFeedPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    .line 61
    :goto_0
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lujl;

    new-instance v1, Lujs;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;

    invoke-direct {v1, p0}, Lujs;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAssistantHomeFeedPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/ProfileFeedPlayInfo;

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lujl;

    new-instance v1, Lujg;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/ProfileFeedPlayInfo;

    invoke-direct {v1, p0}, Lujg;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/ProfileFeedPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;

    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Lujl;

    new-instance v1, Lujr;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;

    invoke-direct {v1, p0}, Lujr;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/SingleFeedPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    if-eqz v0, :cond_4

    .line 43
    new-instance v0, Lujl;

    new-instance v1, Lujc;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;

    invoke-direct {v1, p0}, Lujc;-><init>(Lcom/tencent/biz/qqstory/playvideo/dataprovider/MsgTabPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    if-eqz v0, :cond_5

    .line 46
    new-instance v0, Lujl;

    new-instance v1, Luiy;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    invoke-direct {v1, p0}, Luiy;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto :goto_0

    .line 47
    :cond_5
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;

    if-eqz v0, :cond_6

    .line 48
    new-instance v0, Lujl;

    new-instance v1, Luil;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;

    invoke-direct {v1, p0}, Luil;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/HotRecommendFeedPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto :goto_0

    .line 49
    :cond_6
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    if-eqz v0, :cond_7

    .line 50
    new-instance v0, Lujl;

    new-instance v1, Lujv;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;

    invoke-direct {v1, p0}, Lujv;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/VidListPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto :goto_0

    .line 51
    :cond_7
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;

    if-eqz v0, :cond_8

    .line 52
    new-instance v0, Lujl;

    new-instance v1, Luic;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;

    invoke-direct {v1, p0}, Luic;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/DiscoverBannerPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto/16 :goto_0

    .line 53
    :cond_8
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAIOPlayInfo;

    if-eqz v0, :cond_9

    .line 54
    new-instance v0, Luju;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAIOPlayInfo;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/TroopAIOPlayInfo;->storyId:Ljava/lang/String;

    invoke-direct {v0, v1}, Luju;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :cond_9
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    if-eqz v0, :cond_a

    .line 56
    new-instance v0, Lujl;

    new-instance v1, Luji;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;

    invoke-direct {v1, p0}, Luji;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/ShareFromMemoryPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto/16 :goto_0

    .line 57
    :cond_a
    instance-of v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemorySelectVideoPlayInfo;

    if-eqz v0, :cond_b

    .line 58
    new-instance v0, Lujl;

    new-instance v1, Lujb;

    check-cast p0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemorySelectVideoPlayInfo;

    invoke-direct {v1, p0}, Lujb;-><init>(Lcom/tencent/biz/qqstory/playvideo/entrance/MemorySelectVideoPlayInfo;)V

    invoke-direct {v0, v1}, Lujl;-><init>(Luit;)V

    goto/16 :goto_0

    .line 60
    :cond_b
    const-string v0, "play info unknown"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
