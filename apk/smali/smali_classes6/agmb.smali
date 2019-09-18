.class public Lagmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lagmb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 290
    iget-object v0, p0, Lagmb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 291
    iget-object v0, p0, Lagmb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larfl;

    .line 292
    invoke-virtual {v0}, Larfl;->a()LMyCarrier/Carrier;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    iget-object v2, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    .line 305
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string v3, "hide_operation_bar"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    const-string v3, "uin"

    iget-object v4, p0, Lagmb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v3, "title"

    const v4, 0x7f0c25dd

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v0, "hideRightButton"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lagmb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 287
    :goto_0
    :pswitch_0
    return-void

    .line 272
    :pswitch_1
    iget-object v0, p0, Lagmb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)V

    .line 274
    iget-object v0, p0, Lagmb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const-string v1, "P_CliOper"

    const-string v2, "QQwangting"

    const-string v3, "txl_close_bluebar"

    const-string v4, "close_bluebar"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lagmb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)V

    .line 280
    iget-object v0, p0, Lagmb;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const-string v1, "P_CliOper"

    const-string v2, "QQwangting"

    const-string v3, "txl_clk_bluebar"

    const-string v4, "clk_bluebar"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lagmb;->a()V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0x7f0b2578
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
