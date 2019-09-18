.class public Luav;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/VideoUrlEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;)V
    .locals 7

    .prologue
    .line 20
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luav;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luav;->b:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;->video_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;

    .line 24
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;)V

    .line 26
    iget-object v3, p0, Luav;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->compressed_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoUrl;

    .line 32
    new-instance v5, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;-><init>()V

    .line 33
    iget-object v6, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->vid:Ljava/lang/String;

    .line 34
    iget-object v6, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoUrl;->video_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrlLevel:I

    .line 35
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoUrl;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/biz/qqstory/database/VideoUrlEntry;->videoUrl:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Luav;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspBatchGetVideoFullInfoList;->interact_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Luav;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetVideoBasicInfoListResponse{mVideoItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luav;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
