.class Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1$1;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1$1;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1$1;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1$1;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1$1;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$1;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    invoke-virtual {v0}, Laftl;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method
