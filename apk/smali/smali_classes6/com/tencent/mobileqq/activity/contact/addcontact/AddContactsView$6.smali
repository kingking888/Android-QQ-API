.class Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$6;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$6;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$6;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xde

    .line 588
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 587
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V

    .line 589
    return-void
.end method
