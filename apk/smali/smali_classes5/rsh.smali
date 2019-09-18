.class Lrsh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lrsh;->a:Lrsg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 557
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 583
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 561
    :pswitch_0
    iget-object v0, p0, Lrsh;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->g:Z

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lrsh;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->f:Z

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lrsh;->a:Lrsg;

    iget-object v1, p0, Lrsh;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-static {v0, v1}, Lrsg;->a(Lrsg;Lcom/tencent/widget/AbsListView;)V

    goto :goto_0

    .line 569
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    const-string v2, "MSG_FOR_CHECK_PLAYAREA, \u5e73\u79fb\u8f6c\u573a\u52a8\u753b\u672a\u505a\u5b8c\uff0c\u4e0d\u89e6\u53d1\u81ea\u52a8\u64ad\u653e"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lrsh;->a:Lrsg;

    iget-object v1, p0, Lrsh;->a:Lrsg;

    iget-object v1, v1, Lrsg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-static {v0, v1}, Lrsg;->a(Lrsg;Lcom/tencent/widget/AbsListView;)V

    goto :goto_0

    .line 557
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
