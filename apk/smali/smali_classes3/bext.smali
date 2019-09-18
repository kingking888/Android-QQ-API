.class Lbext;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbexs;


# direct methods
.method constructor <init>(Lbexs;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lbext;->a:Lbexs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Lbext;->a:Lbexs;

    invoke-static {v0}, Lbexs;->a(Lbexs;)Lbexu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lbext;->a:Lbexs;

    invoke-static {v0}, Lbexs;->a(Lbexs;)Lbexu;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbext;->a:Lbexs;

    invoke-static {v2}, Lbexs;->a(Lbexs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbexu;->a(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lbext;->a:Lbexs;

    invoke-virtual {v1, v0}, Lbexs;->d(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lbext;->a:Lbexs;

    invoke-virtual {v1, v0}, Lbexs;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lbext;->a:Lbexs;

    invoke-static {v0}, Lbexs;->a(Lbexs;)Lcom/tencent/mobileqq/utils/QQRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->c()Z

    .line 123
    const v0, 0x7f080018

    invoke-static {v0, v1}, Lazcd;->b(IZ)V

    .line 126
    iget-object v0, p0, Lbext;->a:Lbexs;

    iget-object v0, v0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lbext;->a:Lbexs;

    iget-object v0, v0, Lbexs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 130
    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
