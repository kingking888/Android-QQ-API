.class Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;
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
    .line 341
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaev;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    new-instance v2, Lbalz;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    check-cast v0, Lbaev;

    invoke-interface {v0}, Lbaev;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$102(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;Lbalz;)Lbalz;

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 360
    :cond_1
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
