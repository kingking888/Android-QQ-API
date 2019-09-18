.class public Lafmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laikk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lafmr;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "AddContactsView"

    const/4 v1, 0x2

    const-string v2, "onAllRecommendsCaneled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lafmr;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lafmr;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lafmr;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 411
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "AddContactsView"

    const/4 v1, 0x2

    const-string v2, "onRecommendsAvailable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lafmr;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lafmr;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lafmr;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->e()V

    .line 421
    return-void
.end method
