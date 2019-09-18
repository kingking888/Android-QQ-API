.class Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/HotChatManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/HotChatManager;Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 1

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 749
    iput-object p2, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 750
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string v0, "HotChatManager"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "AddHotChatInfoRunnable already exist"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    const-string v0, "HotChatManager"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "AddHotChatInfoRunnable"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager$AddHotChatInfoRunnable;->this$0:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 768
    invoke-virtual {v0}, Lajsh;->a()V

    goto :goto_0
.end method
