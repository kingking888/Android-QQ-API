.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$2;
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
    .line 1325
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$2;->this$0:Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;

    iput p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$2;->val$scene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1328
    if-eqz p1, :cond_0

    .line 1329
    const-string v0, "batch_query_app_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1330
    if-eqz v0, :cond_1

    .line 1331
    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StBatchQueryAppInfoRsp;

    .line 1332
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StBatchQueryAppInfoRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v1}, LNS_COMM/COMM$StCommonExt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, LNS_COMM/COMM$StCommonExt;

    .line 1333
    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StBatchQueryAppInfoRsp;->appInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    .line 1335
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 1336
    iget v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$2;->val$scene:I

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->access$400(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 1340
    :cond_0
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartMiniAppReceiver onReceive, onCmdListener, isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_1
    return-void
.end method
