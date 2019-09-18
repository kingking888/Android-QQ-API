.class Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 732
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    const-string v2, "RefreshMultiStateRunnable"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar$RefreshMultiStateRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/tips/VideoStatusTipsBar;->a(Ljava/lang/String;ILjava/lang/String;IJ)V

    .line 733
    return-void
.end method
