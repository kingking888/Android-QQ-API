.class public Lafmo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lafmo;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 389
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 400
    :goto_0
    return-void

    .line 391
    :pswitch_0
    iget-object v0, p0, Lafmo;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lafnq;

    invoke-interface {v0}, Lafnq;->b()V

    .line 392
    iget-object v0, p0, Lafmo;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Z

    goto :goto_0

    .line 395
    :pswitch_1
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lssn;->a(I)V

    goto :goto_0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
