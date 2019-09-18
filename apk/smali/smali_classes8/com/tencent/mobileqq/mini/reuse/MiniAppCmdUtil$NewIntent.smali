.class Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;
.super Lmqq/app/NewIntent;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/Servlet;",
            ">;",
            "Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    .line 115
    invoke-direct {p0, p2, p3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string v0, "key_index"

    invoke-static {p1, p4, p5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$000(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$100(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 118
    return-void
.end method
