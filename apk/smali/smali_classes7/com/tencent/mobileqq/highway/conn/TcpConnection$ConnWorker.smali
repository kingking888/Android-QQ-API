.class Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
.super Landroid/os/Handler;
.source "TcpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/conn/TcpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnWorker"
.end annotation


# static fields
.field public static final CONN:I = 0x1

.field public static final QUIT:I = 0x3

.field public static final SEND:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .line 754
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 755
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    .line 760
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$800(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$900(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;)I

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)V

    goto :goto_0

    .line 768
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1102(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1202(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    goto :goto_0
.end method

.method public notifyToQuit()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->sendEmptyMessage(I)Z

    .line 781
    :cond_0
    return-void
.end method

.method public wakeupToWrite()V
    .locals 2

    .prologue
    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$1200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    move-result-object v0

    .line 786
    .local v0, "worker":Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
    if-eqz v0, :cond_0

    .line 788
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->sendEmptyMessage(I)Z

    .line 790
    :cond_0
    return-void
.end method
