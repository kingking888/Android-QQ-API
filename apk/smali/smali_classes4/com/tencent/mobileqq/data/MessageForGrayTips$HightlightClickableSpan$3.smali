.class Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan$3;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan$3;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->access$000(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lakkp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1330
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan$3;->this$0:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->access$100(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lakkp;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1331
    :catch_0
    move-exception v0

    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    const-string v1, "MessageForGrayTips"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MsgNotifyPushDialog.pushOpenNotifyIntent==null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
