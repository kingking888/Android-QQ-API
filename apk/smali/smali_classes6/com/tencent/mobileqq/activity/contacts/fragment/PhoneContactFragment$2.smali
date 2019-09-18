.class Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;
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
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "PhoneContactFragment"

    const/4 v1, 0x2

    const-string v2, "reset data for ui"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneContactStatusCheckView;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    if-nez v0, :cond_2

    .line 185
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    new-instance v0, Laftl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    move v5, v4

    invoke-direct/range {v0 .. v6}, Laftl;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZLcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;)V

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laftl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment$2;->this$0:Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/PhoneContactFragment;->a:Laftl;

    invoke-virtual {v0}, Laftl;->notifyDataSetChanged()V

    .line 193
    :cond_3
    return-void
.end method
