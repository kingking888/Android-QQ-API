.class Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerActivity;->a:Lugx;

    invoke-virtual {v0}, Lugx;->h()V

    .line 243
    return-void
.end method
