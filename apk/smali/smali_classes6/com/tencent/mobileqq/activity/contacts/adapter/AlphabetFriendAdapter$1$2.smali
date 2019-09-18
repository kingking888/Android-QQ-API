.class Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$2;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "AlphabetFriendAdapter"

    const/4 v1, 0x2

    const-string v2, "notifyDataSetChanged out ThreadManager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$2;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    invoke-virtual {v0}, Lafsw;->b()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$2;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    invoke-virtual {v0}, Lafsw;->c()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1$2;->a:Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/adapter/AlphabetFriendAdapter$1;->this$0:Lafsw;

    invoke-static {v0}, Lafsw;->a(Lafsw;)V

    .line 124
    return-void
.end method
