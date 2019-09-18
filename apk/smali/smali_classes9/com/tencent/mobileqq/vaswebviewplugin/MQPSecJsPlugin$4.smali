.class Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;
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
    .line 688
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaev;

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    const v3, 0x7f0c1530

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    check-cast v0, Lbaev;

    .line 694
    invoke-interface {v0}, Lbaev;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 696
    :cond_0
    return-void
.end method
