.class public Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lqjn;


# direct methods
.method public constructor <init>(Lqjn;Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$1;->this$0:Lqjn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$1;->this$0:Lqjn;

    invoke-static {v0}, Lqjn;->a(Lqjn;)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$1;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "seq"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$1;->this$0:Lqjn;

    invoke-static {v1}, Lqjn;->a(Lqjn;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/protocol/ReadInJoyMSFService$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method
