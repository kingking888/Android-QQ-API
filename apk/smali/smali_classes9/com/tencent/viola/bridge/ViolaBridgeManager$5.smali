.class Lcom/tencent/viola/bridge/ViolaBridgeManager$5;
.super Ljava/lang/Object;
.source "ViolaBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/bridge/ViolaBridgeManager;->createInstanceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$template:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iput-object p2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->val$template:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-static {v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->access$100(Lcom/tencent/viola/bridge/ViolaBridgeManager;)Lcom/tencent/viola/core/ViolaBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->val$template:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->val$template:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->val$data:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    :goto_0
    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/viola/core/ViolaBridge;->createInstance(Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 378
    .local v6, "result":I
    return-void

    .line 377
    .end local v6    # "result":I
    :cond_0
    iget-object v4, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$5;->val$data:Ljava/lang/String;

    goto :goto_0
.end method
