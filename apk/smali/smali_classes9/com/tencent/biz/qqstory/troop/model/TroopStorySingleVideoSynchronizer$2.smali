.class public Lcom/tencent/biz/qqstory/troop/model/TroopStorySingleVideoSynchronizer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic this$0:Lwki;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/model/TroopStorySingleVideoSynchronizer$2;->this$0:Lwki;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/model/TroopStorySingleVideoSynchronizer$2;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwki;->a(Ljava/util/List;Z)V

    .line 136
    return-void
.end method
