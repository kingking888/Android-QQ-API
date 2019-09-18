.class Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9$1;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9$1;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 828
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9$1;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    if-eqz v1, :cond_1

    .line 829
    const-string v1, "\u6761\u4ef6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 836
    :cond_1
    :goto_0
    return-void

    .line 833
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9$1;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$9;->this$0:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineVisible(Z)V

    goto :goto_0
.end method
