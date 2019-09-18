.class Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;JI)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$5;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$5;->a:J

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1574
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$5;->a:J

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule$5;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lpqj;->b(JI)V

    .line 1575
    return-void
.end method
