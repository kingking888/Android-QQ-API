.class Lcom/tencent/mobileqq/webprocess/WebProcessManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/webprocess/WebProcessManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webprocess/WebProcessManager;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$2;->this$0:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$2;->this$0:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager$2;->this$0:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(I)V

    .line 501
    :cond_0
    return-void
.end method
