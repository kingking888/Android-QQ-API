.class public Lcom/tencent/biz/qqstory/model/DiscoverManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;

.field final synthetic this$0:Ltoj;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/DiscoverManager$1;->this$0:Ltoj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/DiscoverManager$1;->a:Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;

    invoke-static {v0, v1}, Ltoj;->a(Ltoj;Lcom/tencent/biz/qqstory/storyHome/discover/model/CardItem;)V

    .line 154
    return-void
.end method
