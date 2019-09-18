.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;

.field final synthetic val$scene:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;I)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$3;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;

    iput p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$3;->val$scene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1348
    if-eqz p1, :cond_0

    .line 1349
    const-string v0, "appInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 1350
    const-string v1, "shareTicket"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1351
    iget v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$3;->val$scene:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->access$400(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;ILjava/lang/String;)V

    .line 1353
    :cond_0
    return-void
.end method
