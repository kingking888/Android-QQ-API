.class Lcom/tencent/viola/bridge/ViolaBridgeManager$7;
.super Ljava/lang/Object;
.source "ViolaBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/bridge/ViolaBridgeManager;->destroyInstance(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

.field final synthetic val$destroyJSContext:Z

.field final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$7;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iput-object p2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$7;->val$instanceId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$7;->val$destroyJSContext:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$7;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$7;->val$instanceId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$7;->val$destroyJSContext:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->access$400(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Z)V

    .line 420
    return-void
.end method
