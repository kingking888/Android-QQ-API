.class Lafmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lafmi;


# direct methods
.method constructor <init>(Lafmi;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lafmk;->a:Lafmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lafmk;->a:Lafmi;

    iget-object v0, v0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Z

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafmk;->a:Lafmi;

    iget-object v1, v1, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v1, "from_key"

    iget-object v2, p0, Lafmk;->a:Lafmi;

    iget-object v2, v2, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v1, "fromType"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lafmk;->a:Lafmi;

    iget-object v1, v1, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Lafmk;->a:Lafmi;

    iget-object v0, v0, Lafmi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->overridePendingTransition(II)V

    .line 113
    invoke-static {v3}, Lazbk;->a(Z)V

    .line 114
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
