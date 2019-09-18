.class public Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyWebProcessManager;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyWebProcessManager$InitWebProcessRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyWebProcessManager$InitWebProcessRunnable;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
