.class Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/litetransfersdk/MsgSCBody;

.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;ILcom/tencent/litetransfersdk/MsgSCBody;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput p2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;->a:I

    iput-object p3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;->a:Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;->a:I

    iget-object v4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$9;->a:Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->DoPbMsgReplyToJNI(JILcom/tencent/litetransfersdk/MsgSCBody;)V

    .line 377
    :cond_0
    return-void
.end method
