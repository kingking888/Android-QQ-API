.class Lcom/tencent/litetransfersdk/LiteTransferWrapper$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$14;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-object p2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$14;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$14;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$14;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$14;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetTempPathToJNI(JLjava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method
