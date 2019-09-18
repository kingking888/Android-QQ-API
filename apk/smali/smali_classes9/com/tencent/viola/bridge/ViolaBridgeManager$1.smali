.class Lcom/tencent/viola/bridge/ViolaBridgeManager$1;
.super Ljava/lang/Object;
.source "ViolaBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

.field final synthetic val$callback:Ljava/lang/Object;

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$instanceId:Ljava/lang/String;

.field final synthetic val$methonName:Ljava/lang/String;

.field final synthetic val$moduleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iput-object p2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$instanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$moduleName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$methonName:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$callback:Ljava/lang/Object;

    iput-object p6, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iget-object v3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$moduleName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$methonName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$callback:Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$1;->val$data:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->createParamForCallJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->access$000(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method
