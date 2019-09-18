.class Lcom/tencent/viola/bridge/ViolaBridgeManager$8;
.super Ljava/lang/Object;
.source "ViolaBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/bridge/ViolaBridgeManager;->registerComponents(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

.field final synthetic val$components:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$8;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iput-object p2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$8;->val$components:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$8;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$8;->val$components:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->access$500(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/util/List;)V

    .line 493
    return-void
.end method
