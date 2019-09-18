.class public final Lbbjn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/wadl/WadlJsBridgeService;


# direct methods
.method public constructor <init>(Lcom/tencent/open/wadl/WadlJsBridgeService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbbjn;->a:Lcom/tencent/open/wadl/WadlJsBridgeService;

    .line 45
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 50
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/open/wadl/WadlJsBridgeService;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The obj field of msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 71
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lbbjn;->a:Lcom/tencent/open/wadl/WadlJsBridgeService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/tencent/open/wadl/WadlJsBridgeService;->stopSelf(I)V

    .line 72
    :goto_1
    return-void

    .line 57
    :pswitch_1
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lbfbe;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lbfbe;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 63
    :pswitch_3
    new-instance v1, Lcooperation/wadl/ipc/WadlParams;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcooperation/wadl/ipc/WadlParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput v4, v1, Lcooperation/wadl/ipc/WadlParams;->c:I

    .line 65
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfbe;->c(Lcooperation/wadl/ipc/WadlParams;)V

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
