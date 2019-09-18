.class Laftw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laftv;


# direct methods
.method constructor <init>(Laftv;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Laftw;->a:Laftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setRefreshing(Z)V

    .line 149
    :cond_0
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->setRefresh(Z)V

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const v3, 0x7f0c1a7b

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return v2

    .line 108
    :pswitch_0
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-virtual {v0}, Laftv;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laftw;->a:Laftv;

    .line 110
    invoke-static {v1}, Laftv;->a(Laftv;)I

    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 111
    invoke-direct {p0}, Laftw;->a()V

    goto :goto_0

    .line 114
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 115
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 116
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)V

    .line 118
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a(I)V

    .line 120
    iget-object v0, p0, Laftw;->a:Laftv;

    iget-object v0, v0, Laftv;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x5

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 115
    goto :goto_1

    .line 123
    :cond_2
    invoke-direct {p0}, Laftw;->a()V

    .line 124
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-virtual {v0}, Laftv;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laftw;->a:Laftv;

    invoke-static {v1}, Laftv;->a(Laftv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 128
    :pswitch_2
    invoke-direct {p0}, Laftw;->a()V

    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0, v1, v1}, Laftv;->a(Laftv;ZZ)V

    goto :goto_0

    .line 134
    :pswitch_4
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Laftw;->a:Laftv;

    invoke-static {v1}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->getScrollY()I

    move-result v1

    iget-object v3, p0, Laftw;->a:Laftv;

    invoke-static {v3}, Laftv;->a(Laftv;)Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contacts/view/HeaderScrollView;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/contacts/adapter/ContactsViewPagerAdapter;->a(II)V

    goto/16 :goto_0

    .line 139
    :pswitch_5
    iget-object v0, p0, Laftw;->a:Laftv;

    invoke-virtual {v0}, Laftv;->a()V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
