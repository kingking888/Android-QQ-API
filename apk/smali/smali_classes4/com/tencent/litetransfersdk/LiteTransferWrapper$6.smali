.class Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic a:[Lcom/tencent/litetransfersdk/FTNInfo;

.field final synthetic a:[Lcom/tencent/litetransfersdk/NFCInfo;

.field final synthetic a:[Lcom/tencent/litetransfersdk/Session;

.field final synthetic this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/litetransfersdk/LiteTransferWrapper;[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iput-object p2, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->a:[Lcom/tencent/litetransfersdk/Session;

    iput-object p3, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->a:[Lcom/tencent/litetransfersdk/NFCInfo;

    iput-object p4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->a:[Lcom/tencent/litetransfersdk/FTNInfo;

    iput-boolean p5, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SetProxyToJni()V

    .line 305
    iget-object v1, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v0, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->this$0:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-static {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->access$200(Lcom/tencent/litetransfersdk/LiteTransferWrapper;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->a:[Lcom/tencent/litetransfersdk/Session;

    iget-object v5, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->a:[Lcom/tencent/litetransfersdk/NFCInfo;

    iget-object v6, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->a:[Lcom/tencent/litetransfersdk/FTNInfo;

    iget-boolean v7, p0, Lcom/tencent/litetransfersdk/LiteTransferWrapper$6;->a:Z

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->RecvGroupToJNI(J[Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 307
    :cond_0
    return-void
.end method
