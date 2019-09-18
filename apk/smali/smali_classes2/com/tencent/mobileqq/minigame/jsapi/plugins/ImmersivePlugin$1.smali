.class Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin;

.field final synthetic val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

.field final synthetic val$style:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin;Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin$1;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin$1;->val$style:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin$1;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const-string v1, "black"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/ImmersivePlugin$1;->val$style:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setStatusBarTextColor(Z)V

    .line 65
    return-void
.end method
