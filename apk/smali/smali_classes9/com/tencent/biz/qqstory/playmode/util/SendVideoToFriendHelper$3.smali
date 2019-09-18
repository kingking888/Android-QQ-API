.class public Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic this$0:Lufj;


# direct methods
.method public constructor <init>(Lufj;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$3;->this$0:Lufj;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$3;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$3;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$3;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const-string v2, "SendVideoToFriendHelper"

    invoke-static {v0, v1, v2}, Luev;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V

    .line 275
    return-void
.end method
