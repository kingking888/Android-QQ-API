.class public Lajod;
.super Lawzz;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajoe;)V
    .locals 1

    .prologue
    .line 6807
    invoke-direct {p0}, Lawzz;-><init>()V

    .line 6808
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajod;->a:Ljava/lang/ref/WeakReference;

    .line 6809
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 6813
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 6814
    iget v1, v0, Lawuu;->b:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 6815
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 6838
    :cond_0
    :goto_0
    return-void

    .line 6817
    :pswitch_0
    iget-object v1, v0, Lawuu;->a:[B

    .line 6818
    iget-object v0, p0, Lajod;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajod;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6819
    iget-object v0, p0, Lajod;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoe;

    invoke-interface {v0, v1}, Lajoe;->b([B)V

    goto :goto_0

    .line 6821
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6822
    const-string v0, "CardHandler"

    const-string v1, "CardTransProcessorHandler no callback"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6828
    :pswitch_1
    iget-object v0, p0, Lajod;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajod;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6829
    iget-object v0, p0, Lajod;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoe;

    invoke-interface {v0}, Lajoe;->d()V

    goto :goto_0

    .line 6831
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6832
    const-string v0, "CardHandler"

    const-string v1, "CardTransProcessorHandler error no callback"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6815
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
