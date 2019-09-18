.class Laqaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Laqai;


# direct methods
.method constructor <init>(Laqai;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Laqaj;->a:Laqai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Laqaj;->a:Laqai;

    invoke-static {v0}, Laqai;->a(Laqai;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Laqaj;->a:Laqai;

    invoke-static {v0}, Laqai;->a(Laqai;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/CommonRefreshLayout;->setRefreshing(Z)V

    .line 93
    :cond_0
    iget-object v0, p0, Laqaj;->a:Laqai;

    invoke-static {v0}, Laqai;->a(Laqai;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Laqaj;->a:Laqai;

    invoke-static {v0}, Laqai;->a(Laqai;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->setRefresh(Z)V

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const v3, 0x7f0c1a7b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return v2

    .line 63
    :pswitch_0
    iget-object v0, p0, Laqaj;->a:Laqai;

    invoke-virtual {v0}, Laqai;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laqaj;->a:Laqai;

    .line 65
    invoke-static {v1}, Laqai;->a(Laqai;)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 66
    invoke-direct {p0}, Laqaj;->a()V

    goto :goto_0

    .line 69
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 70
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Laqaj;->a:Laqai;

    invoke-static {v0}, Laqai;->a(Laqai;)V

    .line 73
    iget-object v0, p0, Laqaj;->a:Laqai;

    invoke-static {v0}, Laqai;->a(Laqai;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laqaj;->a:Laqai;

    invoke-static {v0}, Laqai;->a(Laqai;)Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a(I)V

    .line 75
    iget-object v0, p0, Laqaj;->a:Laqai;

    iget-object v0, v0, Laqai;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x5

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 78
    :cond_2
    invoke-direct {p0}, Laqaj;->a()V

    .line 79
    iget-object v0, p0, Laqaj;->a:Laqai;

    invoke-virtual {v0}, Laqai;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laqaj;->a:Laqai;

    invoke-static {v1}, Laqai;->a(Laqai;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-direct {p0}, Laqaj;->a()V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
