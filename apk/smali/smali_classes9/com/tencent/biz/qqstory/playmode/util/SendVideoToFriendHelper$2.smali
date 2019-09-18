.class public Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$2;
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
    .line 195
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$2;->this$0:Lufj;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$2;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 199
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/SendVideoToFriendHelper$2;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v0, v1}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 200
    return-void
.end method
