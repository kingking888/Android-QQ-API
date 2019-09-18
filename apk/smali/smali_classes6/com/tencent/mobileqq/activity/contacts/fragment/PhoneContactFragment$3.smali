.class Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    const-string v2, "reset data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$3;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method
