.class public Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$GetWatcherHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lugn;


# direct methods
.method public constructor <init>(Lugn;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$GetWatcherHelper$1;->this$0:Lugn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$GetWatcherHelper$1;->this$0:Lugn;

    iget-object v0, v0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 445
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity$GetWatcherHelper$1;->this$0:Lugn;

    iget-object v0, v0, Lugn;->a:Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/QQStoryWatcherListActivity;->a(I)V

    .line 446
    return-void
.end method
