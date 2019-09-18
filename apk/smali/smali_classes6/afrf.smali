.class public Lafrf;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lafrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 167
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, Lafrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lafrc;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lafrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->i()V

    .line 173
    iget-object v0, p0, Lafrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lafrc;

    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v1

    iget-object v2, p0, Lafrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lafrc;->a:I

    .line 174
    iget-object v0, p0, Lafrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lafrc;

    invoke-virtual {v0}, Lafrc;->notifyDataSetChanged()V

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v0, p0, Lafrf;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->j()V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x3f4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
