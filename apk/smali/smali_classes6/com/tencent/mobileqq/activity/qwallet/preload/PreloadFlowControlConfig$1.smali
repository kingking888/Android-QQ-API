.class Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->access$000(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahei;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-void
.end method
