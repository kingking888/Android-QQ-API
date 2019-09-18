.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;I)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;I)V

    goto :goto_0
.end method
