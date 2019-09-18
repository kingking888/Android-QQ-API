.class Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;

.field final synthetic val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

.field final synthetic val$callbackId:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;Lcom/tencent/mobileqq/minigame/ui/GameActivity;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$2;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iput p3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$2;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->get()Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$2;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getKeyboard()Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$2;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin;

    iget v3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/InputPlugin$2;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->hideKeyboard(Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;Lcom/tencent/mobileqq/minigame/jsapi/callbacks/PluginResultCallback;I)V

    .line 88
    return-void
.end method
