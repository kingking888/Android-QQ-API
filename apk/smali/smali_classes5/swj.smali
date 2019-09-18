.class public Lswj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lswj;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lswj;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lswj;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;Z)Z

    .line 79
    iget-object v0, p0, Lswj;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "WebLog_SwipeBackLayout"

    const/4 v1, 0x2

    const-string v2, "SwipeBackLayout finish()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lswj;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;Z)Z

    .line 85
    iget-object v0, p0, Lswj;->a:Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
