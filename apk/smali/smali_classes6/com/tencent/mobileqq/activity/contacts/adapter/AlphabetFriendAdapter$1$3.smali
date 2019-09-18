.class Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "AlphabetFriendAdapter"

    const-string v1, "notifyDataSetChanged out ThreadManager"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, v1, Lafsw;->a:Ljava/util/LinkedHashMap;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, v1, Lafsw;->a:[I

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lafsw;->a:[Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    invoke-static {v0}, Lafsw;->b(Lafsw;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    invoke-virtual {v0}, Lafsw;->b()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$3;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    invoke-static {v0}, Lafsw;->c(Lafsw;)V

    .line 139
    return-void
.end method
