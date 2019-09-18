.class Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;->a:Z

    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;->b:Z

    iput-object p4, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;->a:Z

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;->b:Z

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$2;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;ZZLjava/util/List;)V

    .line 230
    return-void
.end method
