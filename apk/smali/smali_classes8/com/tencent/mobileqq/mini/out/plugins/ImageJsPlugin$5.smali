.class Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$5;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 780
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 782
    const-string v1, "ImageJsPlugin"

    const/4 v2, 0x2

    const-string v3, "receiver.onReceive action=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    const-string v1, "micro_api_choose_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;Ljava/util/ArrayList;)V

    .line 793
    :cond_0
    return-void
.end method
