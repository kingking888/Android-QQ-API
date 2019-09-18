.class Lcom/tencent/biz/pubaccount/util/SwipeBackLayout$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout$2;->this$0:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "WebLog_SwipeBackLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout$2;->this$0:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout$2;->this$0:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout$2;->this$0:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)V

    .line 284
    :cond_1
    return-void
.end method
