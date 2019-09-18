.class public Lafot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lafot;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lafot;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->setResult(I)V

    .line 76
    iget-object v0, p0, Lafot;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsActivity;->finish()V

    .line 77
    return-void
.end method
