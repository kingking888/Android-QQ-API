.class public Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;
.super Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
.source "ProGuard"


# instance fields
.field public shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->collectionType:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>(Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;)V

    .line 18
    new-instance v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 26
    return-void
.end method


# virtual methods
.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupInfo;)V

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->collectionType:I

    .line 33
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->groupId:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->shareGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->collectionId:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->uin:Ljava/lang/String;

    .line 37
    iget v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->collectionType:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->collectionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->uin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->key:Ljava/lang/String;

    .line 39
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;

    .line 46
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 47
    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoVidList:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->copy(Ljava/lang/Object;)V

    .line 57
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->copy(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareGroupFeed{, shareGroupItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoItemList:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0
.end method
