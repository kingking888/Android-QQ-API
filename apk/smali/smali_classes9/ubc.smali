.class public Lubc;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspCollectionViewCount;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspCollectionViewCount;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lubc;->a:Ljava/util/List;

    .line 21
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspCollectionViewCount;->collection_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;

    .line 24
    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 25
    const-string v3, "Q.qqstory.net:UpdateCollectionViewCountResponse"

    invoke-virtual {v2, v3, p1, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->convertFrom(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DateVideoCollection;)V

    .line 26
    iget-object v0, p0, Lubc;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
