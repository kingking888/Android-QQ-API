.class public Luaj;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltqg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetBatchFeedFeature;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ltkr;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luaj;->a:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetBatchFeedFeature;->feed_feature_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetBatchFeedFeature;->feed_feature_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetBatchFeedFeature;->feed_feature_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFeature;

    .line 26
    new-instance v2, Ltqg;

    invoke-direct {v2}, Ltqg;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Ltqg;->a(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedFeature;)V

    .line 28
    iget-object v0, p0, Luaj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
