.class Lcom/tencent/viola/bridge/ViolaBridgeManager$3;
.super Ljava/lang/Object;
.source "ViolaBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/bridge/ViolaBridgeManager;->initFrameworkLocalPath(Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$initCallback:Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;


# direct methods
.method constructor <init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iput-object p2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;->val$initCallback:Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;

    iput-object p4, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;->val$filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;->val$initCallback:Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;

    iget-object v3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$3;->val$data:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->access$200(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Lcom/tencent/viola/core/ViolaSDKEngine$InitCallback;Ljava/lang/String;)V

    .line 274
    return-void
.end method
