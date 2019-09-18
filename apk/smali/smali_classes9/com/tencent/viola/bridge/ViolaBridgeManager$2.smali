.class Lcom/tencent/viola/bridge/ViolaBridgeManager$2;
.super Ljava/lang/Object;
.source "ViolaBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/bridge/ViolaBridgeManager;->execJSFuncByName(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

.field final synthetic val$arg:Ljava/lang/String;

.field final synthetic val$callBackFunctionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/bridge/ViolaBridgeManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/bridge/ViolaBridgeManager;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$2;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    iput-object p2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$2;->val$callBackFunctionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$2;->val$arg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$2;->this$0:Lcom/tencent/viola/bridge/ViolaBridgeManager;

    invoke-static {v0}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->access$100(Lcom/tencent/viola/bridge/ViolaBridgeManager;)Lcom/tencent/viola/core/ViolaBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$2;->val$callBackFunctionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$2;->val$arg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/bridge/ViolaBridgeManager$2;->val$arg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/viola/core/ViolaBridge;->execJSFunc(Ljava/lang/String;[BI)I

    .line 116
    return-void
.end method
