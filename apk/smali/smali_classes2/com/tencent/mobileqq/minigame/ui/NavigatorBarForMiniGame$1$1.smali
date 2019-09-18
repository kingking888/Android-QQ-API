.class Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1$1;->this$1:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1$1;->this$1:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1$1;->this$1:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$1;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iput v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 258
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "\u6700\u591a\u4ec5\u652f\u6301\u7f6e\u987610\u4e2a\u5c0f\u7a0b\u5e8f"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 259
    return-void
.end method
