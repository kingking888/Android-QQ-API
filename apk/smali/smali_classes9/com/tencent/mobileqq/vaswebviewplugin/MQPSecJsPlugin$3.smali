.class Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$102(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;Lbalz;)Lbalz;

    .line 382
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
