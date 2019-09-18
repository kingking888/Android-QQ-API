.class Lcom/tencent/viola/bridge/ViolaBridgeManager$9;
.super Ljava/lang/Object;
.source "ViolaBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/bridge/ViolaBridgeManager;->registerModules(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

.field final synthetic val$module:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$9;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iput-object p2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$9;->val$module:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$9;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$9;->val$module:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->access$600(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/util/Map;)V

    .line 566
    return-void
.end method
