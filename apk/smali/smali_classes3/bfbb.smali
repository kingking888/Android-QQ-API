.class Lbfbb;
.super Lbfar;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbfav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbfav;)V
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0}, Lbfar;-><init>()V

    .line 646
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfbb;->a:Ljava/lang/ref/WeakReference;

    .line 647
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p0, Lbfbb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfav;

    .line 658
    if-nez v0, :cond_1

    .line 659
    const-string v0, "WadlProxyServiceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@transferAsync, manager gc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 663
    const-string v1, "WadlProxyServiceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##@Call back from Service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 666
    if-eqz p1, :cond_0

    .line 667
    const-string v1, "WADL.REVERSE_HEART_CMD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 668
    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfba;

    move-result-object v1

    invoke-virtual {v1}, Lbfba;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 669
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 670
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 671
    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfba;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 672
    :cond_3
    const-string v1, "WADL.REVERSE_ACTION_CMD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 673
    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfba;

    move-result-object v1

    invoke-virtual {v1}, Lbfba;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 674
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 675
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 676
    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfba;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 677
    :cond_4
    const-string v1, "WADL.REVERSE_STOP_MONITOR_CMD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 678
    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfba;

    move-result-object v1

    invoke-virtual {v1}, Lbfba;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 679
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 680
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 681
    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfba;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 682
    :cond_5
    const-string v1, "WADL.REVERSE_START_MONITOR_CMD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfba;

    move-result-object v1

    invoke-virtual {v1}, Lbfba;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 684
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 685
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 686
    invoke-static {v0}, Lbfav;->a(Lbfav;)Lbfba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfba;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
