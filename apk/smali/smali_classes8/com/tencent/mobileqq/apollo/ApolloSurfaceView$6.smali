.class Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mIsDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    :goto_0
    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceCallBackData:Laipw;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceCallBackData:Laipw;

    iget-object v1, v1, Laipw;->a:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceCallBackData:Laipw;

    iget v2, v2, Laipw;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceCallBackData:Laipw;

    iget v3, v3, Laipw;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceCallBackData:Laipw;

    iget v4, v4, Laipw;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$1001(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Landroid/view/SurfaceHolder;III)V

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    const-string v0, "ApolloSurfaceView"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "mSurfaceChangeRunnable mSurfaceCallBackData:"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mSurfaceCallBackData:Laipw;

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$6;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$1102(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Z)Z

    goto :goto_0
.end method
