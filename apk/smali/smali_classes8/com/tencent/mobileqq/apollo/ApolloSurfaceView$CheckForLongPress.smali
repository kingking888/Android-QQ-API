.class Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$601(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->a:I

    .line 622
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$100(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$100(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairf;

    .line 595
    if-eqz v0, :cond_0

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 599
    const-string v1, "ApolloSurfaceView"

    const-string v2, "CheckForLongPress onLongClick"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$201(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 609
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$302(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Z)Z

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$401(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;I)V

    .line 611
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->access$500(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)I

    move-result v1

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$CheckForLongPress;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->mApolloId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lairf;->onNotifyLongTouch(Ljava/lang/String;)V

    goto :goto_0
.end method
