.class Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-object p2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->a:Z

    iput-boolean p4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    .line 278
    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tencent/litetransfersdk/Session;

    iget-boolean v5, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->a:Z

    iget-boolean v6, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$5;->b:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SendGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;ZZ)V

    .line 280
    :cond_0
    return-void
.end method
