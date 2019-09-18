.class public Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafsw;


# direct methods
.method public constructor <init>(Lafsw;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    invoke-static {v0}, Lafsw;->a(Lafsw;)Ljava/util/List;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    invoke-static {v2}, Lafsw;->a(Lafsw;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lafsw;->a(Lafsw;Ljava/util/List;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 111
    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v0, v4, :cond_3

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "AlphabetFriendAdapter"

    const/4 v1, 0x2

    const-string v2, "constructHashStruct result == null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$2;-><init>(Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 142
    :cond_2
    :goto_0
    return-void

    .line 126
    :cond_3
    array-length v0, v1

    if-lt v0, v4, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;-><init>(Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
