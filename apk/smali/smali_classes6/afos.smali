.class public Lafos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;Z)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lafos;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iput-boolean p2, p0, Lafos;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    iget-object v0, p0, Lafos;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lafos;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lafos;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Landroid/widget/ImageButton;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 62
    iget-boolean v0, p0, Lafos;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafos;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->h:I

    if-eq v0, v3, :cond_2

    .line 63
    iget-object v0, p0, Lafos;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c(Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lafos;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->h:I

    if-ne v0, v3, :cond_0

    .line 65
    iget-object v0, p0, Lafos;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->d()V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
