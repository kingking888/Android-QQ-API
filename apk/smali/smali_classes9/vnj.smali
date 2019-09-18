.class Lvnj;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvni;


# direct methods
.method constructor <init>(Lvni;)V
    .locals 0

    .prologue
    .line 3739
    iput-object p1, p0, Lvnj;->a:Lvni;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3742
    if-nez p1, :cond_0

    if-nez p2, :cond_2

    .line 3743
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3744
    const-string v0, "Q.qqstory.home:FeedSegment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReqMultiRcmdDisLike,onResult error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3780
    :cond_1
    :goto_0
    return-void

    .line 3750
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMultiRcmdDisLike;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMultiRcmdDisLike;-><init>()V

    .line 3751
    invoke-virtual {v0, p2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMultiRcmdDisLike;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3752
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMultiRcmdDisLike;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 3753
    if-nez v0, :cond_4

    .line 3754
    const-string v0, "Q.qqstory.home:FeedSegment"

    const/4 v1, 0x1

    const-string v2, "RspMultiRcmdDisLike, dislike success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3755
    iget-object v0, p0, Lvnj;->a:Lvni;

    iget-object v0, v0, Lvni;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    iget-object v1, p0, Lvnj;->a:Lvni;

    iget-object v1, v1, Lvni;->a:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    check-cast v0, Lvjl;

    .line 3756
    iget-object v1, p0, Lvnj;->a:Lvni;

    iget-object v1, v1, Lvni;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v1}, Lvjl;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    .line 3758
    invoke-virtual {v0}, Lvjl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3759
    iget-object v1, p0, Lvnj;->a:Lvni;

    iget-object v1, v1, Lvni;->a:Lvnd;

    iget-object v1, v1, Lvnd;->a:Lvit;

    invoke-virtual {v1}, Lvit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3761
    iget-object v0, p0, Lvnj;->a:Lvni;

    iget-object v0, v0, Lvni;->a:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedId:Ljava/lang/String;

    .line 3762
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v1

    new-instance v2, Lvnk;

    const-string v3, "Q.qqstory.home:FeedSegment"

    invoke-direct {v2, p0, v3, v0}, Lvnk;-><init>(Lvnj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 3770
    iget-object v0, p0, Lvnj;->a:Lvni;

    iget-object v0, v0, Lvni;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3777
    :catch_0
    move-exception v0

    .line 3778
    const-string v1, "Q.qqstory.home:FeedSegment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RspMultiRcmdDisLike, error protobuf content"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3772
    :cond_3
    :try_start_1
    iget-object v0, p0, Lvnj;->a:Lvni;

    iget-object v0, v0, Lvni;->a:Lvnd;

    iget-object v1, p0, Lvnj;->a:Lvni;

    iget-object v1, v1, Lvni;->a:Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/HotRecommendFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lvnd;->a(Lvnd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3775
    :cond_4
    const-string v1, "Q.qqstory.home:FeedSegment"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RspMultiRcmdDisLike, errorcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
