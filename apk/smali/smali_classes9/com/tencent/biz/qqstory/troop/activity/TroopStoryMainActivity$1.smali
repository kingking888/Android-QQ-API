.class Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity$1;->this$0:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity$1;->this$0:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity$1;->this$0:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity$1;->this$0:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b()V

    .line 43
    :cond_0
    return-void
.end method
