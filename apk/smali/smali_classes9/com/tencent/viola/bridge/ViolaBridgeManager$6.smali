.class Lcom/tencent/viola/bridge/ViolaBridgeManager$6;
.super Ljava/lang/Object;
.source "ViolaBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/bridge/ViolaBridgeManager;->updateInstance(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$6;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iput-object p2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$6;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$6;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 399
    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$6;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-static {v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->access$100(Lcom/tencent/viola/bridge/ViolaBridgeManager;)Lcom/tencent/viola/core/ViolaBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$6;->val$instanceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$6;->val$data:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/viola/core/ViolaBridge;->updateInstance(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 400
    .local v0, "result":I
    return-void
.end method
