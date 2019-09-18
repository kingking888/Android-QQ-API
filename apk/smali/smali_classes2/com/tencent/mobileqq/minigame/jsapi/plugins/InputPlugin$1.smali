.class Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;

.field final synthetic val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

.field final synthetic val$callbackId:I

.field final synthetic val$jsonParams:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;->val$jsonParams:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->get()Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getKeyboard()Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;->val$jsonParams:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$1;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->showKeyboard(Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;Ljava/lang/String;I)V

    .line 79
    return-void
.end method
