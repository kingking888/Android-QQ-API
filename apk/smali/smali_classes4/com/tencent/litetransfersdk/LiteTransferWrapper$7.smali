.class Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;IJIZ)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput p2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->a:I

    iput-wide p3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->a:J

    iput p5, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->b:I

    iput-boolean p6, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->a:I

    iget-wide v4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->a:J

    iget v6, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->b:I

    iget-boolean v7, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$7;->a:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroupToJNI(JIJIZ)V

    .line 333
    :cond_0
    return-void
.end method
