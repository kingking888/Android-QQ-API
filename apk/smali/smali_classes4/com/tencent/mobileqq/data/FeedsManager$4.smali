.class Lcom/tencent/mobileqq/data/FeedsManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/qzone/FeedInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/data/FeedsManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/FeedsManager;Lcom/tencent/mobileqq/data/qzone/FeedInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mobileqq/data/FeedsManager$4;->this$0:Lcom/tencent/mobileqq/data/FeedsManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/data/FeedsManager$4;->a:Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/data/FeedsManager$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager$4;->this$0:Lcom/tencent/mobileqq/data/FeedsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->access$000(Lcom/tencent/mobileqq/data/FeedsManager;)Lasoz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager$4;->this$0:Lcom/tencent/mobileqq/data/FeedsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->access$000(Lcom/tencent/mobileqq/data/FeedsManager;)Lasoz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/FeedsManager$4;->a:Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    const-string v1, "FeedsManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFeedInfoRead  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/FeedsManager$4;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    return-void
.end method
