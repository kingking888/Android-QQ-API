.class Lcom/tencent/litetransfersdk/LiteTransferWrapper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lcom/tencent/litetransfersdk/Session;

.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;[Lcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$4;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-object p2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$4;->a:[Lcom/tencent/litetransfersdk/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$4;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$4;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$4;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$4;->a:[Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SyncGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;)V

    .line 257
    :cond_0
    return-void
.end method
