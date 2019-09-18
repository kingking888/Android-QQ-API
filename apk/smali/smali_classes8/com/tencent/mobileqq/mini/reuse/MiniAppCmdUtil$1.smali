.class Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;
.super Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBatchGetContact(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1410
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1412
    if-eqz p2, :cond_1

    .line 1413
    const-string v1, "contact_list"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1414
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1415
    if-eqz v0, :cond_0

    .line 1416
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1418
    :cond_1
    const-string v2, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    const-string v4, "call onBatchGetContact fail."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1419
    const-string v2, "errMsg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1421
    const-string v2, "errMsg"

    const-string v3, "errMsg"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1423
    :cond_2
    if-eqz v0, :cond_0

    .line 1424
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1427
    :catch_0
    move-exception v1

    .line 1428
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onBatchGetContact exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1429
    if-eqz v0, :cond_0

    .line 1430
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1436
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBatchGetContact can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onBatchGetUserInfoResult(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1151
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "key_reslut_data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1161
    :cond_0
    :goto_1
    return-void

    .line 1152
    :catch_0
    move-exception v1

    .line 1153
    const-string v2, "[mini] MiniAppObserver"

    const-string v3, "onBatchGetUserInfoResult error. "

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 1159
    :cond_1
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBatchGetUserInfoResult can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onBatchQueryAppInfoFin(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 791
    if-eqz p2, :cond_1

    .line 792
    :try_start_0
    const-string v1, "batchQueryAppInfo"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 793
    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 795
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/servlet/BatchQueryAppInfoRequest;->onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StBatchQueryAppInfoRsp;

    move-result-object v1

    .line 796
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 797
    const-string v3, "batch_query_app_info"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    if-eqz v0, :cond_0

    .line 799
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onBatchQueryAppInfoFin fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    if-eqz v0, :cond_0

    .line 805
    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 808
    :catch_0
    move-exception v1

    .line 809
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onBatchQueryAppInfoFin exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    if-eqz v0, :cond_0

    .line 811
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 815
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBatchQueryAppInfoFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onChangeShareImageUrl(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 675
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onChangeShareImageUrl(IZLandroid/os/Bundle;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 678
    if-eqz v0, :cond_0

    .line 679
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 681
    :try_start_0
    const-string v1, "imageUrl"

    const-string v3, "imageUrl"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :goto_0
    invoke-interface {v0, p2, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 688
    :cond_0
    return-void

    .line 682
    :catch_0
    move-exception v1

    .line 683
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCheckNavigateRightServlet(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 934
    if-eqz p2, :cond_2

    .line 935
    :try_start_0
    const-string v1, "key_action_code"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 936
    const-string v2, "key_skip_local_check"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 937
    const-string v3, "key_navigate_wording"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 939
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 940
    const-string v5, "action_code"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 941
    const-string v5, "skip_local_check"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 942
    if-nez v1, :cond_1

    .line 944
    const-string v1, "reason"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    :goto_0
    if-eqz v0, :cond_0

    .line 951
    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 968
    :cond_0
    :goto_1
    return-void

    .line 947
    :cond_1
    const-string/jumbo v1, "wording"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 959
    :catch_0
    move-exception v1

    .line 960
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onCheckNavigateRightServlet exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    if-eqz v0, :cond_0

    .line 962
    invoke-interface {v0, v6, v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_1

    .line 954
    :cond_2
    :try_start_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onCheckNavigateRightServlet fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    if-eqz v0, :cond_0

    .line 956
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 966
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckNavigateRightServlet can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onCheckOfferIdFin(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 895
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 897
    if-eqz p2, :cond_2

    .line 898
    :try_start_0
    const-string v1, "key_result"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 899
    const-string v3, "errMsg"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 900
    const-string v4, "result"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 901
    const-string v1, "errMsg"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    const-string v1, "key_extendinfo"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 903
    if-eqz v1, :cond_0

    .line 904
    new-instance v3, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v3}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 905
    invoke-virtual {v3, v1}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 906
    const-string v1, "ext"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    :cond_0
    if-eqz v0, :cond_1

    .line 909
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 926
    :cond_1
    :goto_0
    return-void

    .line 912
    :cond_2
    const-string v1, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    const-string v4, "call onCheckOfferIdFin fail."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    if-eqz v0, :cond_1

    .line 914
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 917
    :catch_0
    move-exception v1

    .line 918
    const-string v3, "[mini] MiniAppObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call onCheckOfferIdFin exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    if-eqz v0, :cond_1

    .line 920
    invoke-interface {v0, v7, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 924
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckOfferIdFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onCheckSessionFin(IZILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 219
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onCheckSessionFin(IZILjava/lang/String;)V

    .line 220
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckSessionFin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 224
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 225
    :try_start_0
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call API_REFRESH_SESSION success."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    if-eqz v0, :cond_0

    .line 227
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v2, "errMsg"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v2, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call API_LOGIN failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call API_LOGIN exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, v7, v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 244
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckSessionFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onDcReport(IZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onDcReport(IZI)V

    .line 252
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDcReport : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 255
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 256
    if-eqz v0, :cond_0

    .line 257
    const-string v1, "[mini] MiniAppObserver"

    const-string v2, "onDcReport ok "

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    invoke-interface {v0, v3, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    if-eqz v0, :cond_0

    .line 262
    const-string v1, "[mini] MiniAppObserver"

    const-string v2, "onDcReport fail "

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 267
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDcReport can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onDelMiniAppFin(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onDelMiniAppFin(IZLandroid/os/Bundle;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 444
    if-eqz p2, :cond_2

    .line 445
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 446
    const-string v2, "key_extendinfo"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 447
    if-eqz v2, :cond_0

    .line 448
    new-instance v3, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v3}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 449
    invoke-virtual {v3, v2}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 450
    const-string v2, "ext"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    :cond_0
    if-eqz v0, :cond_1

    .line 453
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 456
    :cond_2
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onDelMiniAppFin fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    if-eqz v0, :cond_1

    .line 458
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v1

    .line 462
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onDelMiniAppFin exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    if-eqz v0, :cond_1

    .line 464
    invoke-interface {v0, v6, v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 468
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDelMiniAppFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetAppInfoByIdServlet(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 975
    :try_start_0
    const-string v1, "retCode"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 976
    const-string v1, "errMsg"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 977
    if-eqz p2, :cond_3

    .line 978
    const-string v1, "mini_app_info_data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 980
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 982
    const-string v6, "mini_app_info_data"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    const-string v6, "retCode"

    invoke-virtual {v5, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 984
    const-string v6, "errMsg"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    if-eqz v0, :cond_0

    .line 987
    const-string v4, "[mini] MiniAppObserver"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGetAppInfoByIdServlet . "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0, v2, v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 990
    :cond_0
    if-eqz v1, :cond_1

    .line 991
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->commonExt:[B

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extConfigInfoList:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1$2;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getExtConfigDetail([BLjava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 1016
    :cond_1
    :goto_1
    return-void

    .line 988
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 999
    :cond_3
    const-string v1, "[mini] MiniAppObserver"

    const/4 v5, 0x1

    const-string v6, "call onGetAppInfoByIdServlet fail."

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1000
    if-eqz v0, :cond_1

    .line 1001
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1002
    const-string v5, "retCode"

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1003
    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1007
    :catch_0
    move-exception v1

    .line 1008
    const-string v2, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call onGetAppInfoByIdServlet exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    if-eqz v0, :cond_1

    .line 1010
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_1

    .line 1014
    :cond_4
    const-string v0, "[mini] MiniAppObserver"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAppInfoByIdServlet can not found listener. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onGetAppInfoByLinkFin(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 544
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetAppInfoByLinkFin(IZLandroid/os/Bundle;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 548
    :try_start_0
    const-string v1, "retCode"

    const-wide/16 v6, -0x1

    invoke-virtual {p3, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 549
    const-string v1, "errMsg"

    const-string/jumbo v2, "\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 551
    if-eqz p2, :cond_3

    .line 552
    const-string v1, "appInfo"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 553
    const-string v5, "shareTicket"

    const-string v8, ""

    invoke-virtual {p3, v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 555
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 557
    const-string v9, "appInfo"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    const-string v9, "shareTicket"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v5, "retCode"

    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 560
    const-string v5, "errMsg"

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    if-eqz v0, :cond_0

    .line 563
    const-string v2, "[mini] MiniAppObserver"

    const/4 v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  onGetAppInfoByLinkFin . "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_2

    move v2, v3

    :goto_0
    invoke-interface {v0, v2, v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 566
    :cond_0
    if-eqz v1, :cond_1

    .line 567
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    iget-object v5, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->commonExt:[B

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extConfigInfoList:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1$1;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;)V

    invoke-virtual {v2, v5, v1, v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getExtConfigDetail([BLjava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 592
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v4

    .line 564
    goto :goto_0

    .line 575
    :cond_3
    const-string v1, "[mini] MiniAppObserver"

    const/4 v5, 0x1

    const-string v8, "call onGetAppInfoByLinkFin fail."

    invoke-static {v1, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    if-eqz v0, :cond_1

    .line 577
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 578
    const-string v5, "retCode"

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 579
    const-string v5, "errMsg"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 583
    :catch_0
    move-exception v1

    .line 584
    const-string v2, "[mini] MiniAppObserver"

    const-string v5, "call onGetAppInfoByLinkFin exception "

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    if-eqz v0, :cond_1

    .line 586
    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_1

    .line 590
    :cond_4
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetAppInfoByLinkFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onGetExtConfigDetail(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1480
    :cond_0
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetExtConfigDetail can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1501
    :cond_1
    :goto_0
    return-void

    .line 1483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1484
    if-eqz p2, :cond_3

    .line 1485
    const-string v1, "key_ext_config_detail_result"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1487
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1488
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v4, "MiniAppExtConfigDetail"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1489
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "MiniAppExtConfigDetail"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1490
    if-eqz v0, :cond_1

    .line 1491
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1493
    :catch_0
    move-exception v0

    .line 1494
    const-string v1, "[mini] MiniAppObserver"

    const-string v2, "onGetExtConfigDetail error."

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1497
    :cond_3
    if-eqz v0, :cond_1

    .line 1498
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected onGetFormId(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 854
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetFormId(IZLandroid/os/Bundle;)V

    .line 855
    const-string v0, "[mini] MiniAppObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFormId() called with: index = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isSuccess = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bundle = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 859
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 860
    if-eqz p2, :cond_0

    .line 862
    :try_start_0
    const-string v1, "formId"

    const-string v3, "formId"

    const-string v4, ""

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :cond_0
    :goto_0
    invoke-interface {v0, p2, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 869
    :cond_1
    return-void

    .line 863
    :catch_0
    move-exception v1

    .line 864
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onGetFriendCloudStorage(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 735
    :try_start_0
    const-string v1, "key_reslut_data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "{data:[]}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 755
    :cond_0
    :goto_1
    return-void

    .line 739
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "key_reslut_data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 741
    :catch_0
    move-exception v1

    .line 742
    const-string v2, "[mini] MiniAppObserver"

    const-string v3, "onGetFriendCloudStorage error. "

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{data:[],error:\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    .line 748
    goto :goto_0

    .line 745
    :catch_1
    move-exception v1

    .line 747
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 753
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetFriendCloudStorage can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onGetGroupCloudStorage(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 763
    :try_start_0
    const-string v1, "key_reslut_data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "{data:[]}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 783
    :cond_0
    :goto_1
    return-void

    .line 767
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 769
    :catch_0
    move-exception v1

    .line 770
    const-string v2, "[mini] MiniAppObserver"

    const-string v3, "onGetGroupCloudStorage error. "

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{data:[],error:\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    .line 776
    goto :goto_0

    .line 773
    :catch_1
    move-exception v1

    .line 775
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 781
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGroupCloudStorage can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onGetGroupShareInfo(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1233
    if-eqz p2, :cond_2

    .line 1234
    :try_start_0
    const-string v1, "getGroupShareInfo"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 1235
    const-string v2, "getGroupShareInfoErrMsg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1236
    const-string v3, "getGroupShareInfoRetCode"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1237
    if-eqz v1, :cond_1

    .line 1238
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 1240
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoRequest;->onResponse([B)LNS_MINI_SHARE/MiniProgramShare$StGetGroupShareInfoRsp;

    move-result-object v1

    .line 1241
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1242
    const-string v5, "response"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    const-string v1, "resultCode"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1244
    const-string v1, "errMsg"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1245
    if-eqz v0, :cond_0

    .line 1246
    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call getGroupShareInfo FromServiceMsg rsp is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1250
    if-eqz v0, :cond_0

    .line 1251
    const/4 v1, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1260
    :catch_0
    move-exception v1

    .line 1261
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call getGroupShareInfo exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    if-eqz v0, :cond_0

    .line 1263
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v7, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1255
    :cond_2
    :try_start_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call getGroupShareInfo fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    if-eqz v0, :cond_0

    .line 1257
    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1267
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGroupShareInfo can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetLoginCodeFin(IZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetLoginCodeFin(IZLjava/lang/String;)V

    .line 133
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetLoginCodeFin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 137
    if-eqz p2, :cond_1

    .line 139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    const-string v2, "code"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v2, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call API_LOGIN  code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call API_LOGIN exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, v7, v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 153
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const-string v2, "call API_LOGIN failed "

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, v7, v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 159
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetLoginCodeFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetMidasConsumeResult(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1023
    if-eqz p2, :cond_2

    .line 1024
    :try_start_0
    const-string v1, "getMidasConsumeResult"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 1025
    const-string v2, "getMidasConsumeResultErrMsg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1026
    const-string v3, "getMidasConsumeResultRetCode"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1027
    if-eqz v1, :cond_1

    .line 1028
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 1029
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/servlet/PayRequest;->onResponse([B)LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePayRsp;

    move-result-object v1

    .line 1030
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1031
    const-string v5, "response"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    const-string v1, "resultCode"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1033
    const-string v1, "errMsg"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1038
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call getMidasConsumeResult FromServiceMsg rsp is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1049
    :catch_0
    move-exception v1

    .line 1050
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call getMidasConsumeResult exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    invoke-interface {v0, v8, v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1044
    :cond_2
    :try_start_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call getMidasConsumeResult fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1056
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMidasConsumeResult can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetMidasQueryResult(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1065
    if-eqz p2, :cond_2

    .line 1066
    :try_start_0
    const-string v1, "getMidasQueryResult"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 1067
    const-string v2, "getMidasQueryResultErrMsg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    const-string v3, "getMidasQueryResultRetCode"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1069
    if-eqz v1, :cond_1

    .line 1070
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 1071
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;->onResponse([B)LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyRsp;

    move-result-object v1

    .line 1072
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1073
    const-string v5, "response"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    const-string v1, "resultCode"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1075
    const-string v1, "errMsg"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call getMidasQueryResult FromServiceMsg rsp is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    if-eqz v0, :cond_0

    .line 1082
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v1

    .line 1092
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onGetMidasQueryResult exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    if-eqz v0, :cond_0

    .line 1094
    invoke-interface {v0, v8, v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1086
    :cond_2
    :try_start_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetMidasQueryResult fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1098
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMidasQueryResult can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetMineStoryFeedList(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 398
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetMineStoryFeedList(IZLandroid/os/Bundle;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 401
    if-nez v0, :cond_0

    .line 402
    const-string v0, "[mini] MiniAppObserver"

    const-string v1, "onGetMineStoryFeedList  listener is null "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :goto_0
    return-void

    .line 407
    :cond_0
    if-eqz p2, :cond_2

    .line 408
    :try_start_0
    const-string v1, "key_get_story_feed_list"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 409
    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 412
    invoke-static {v1}, Lxmy;->a([B)LNS_QQ_STORY_CLIENT/CLIENT$StGetStoryFeedListRsp;

    move-result-object v1

    .line 413
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 414
    const-string v3, "response"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onGetMineStoryFeedList exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    invoke-interface {v0, v7, v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 418
    :cond_1
    :try_start_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetMineStoryFeedList FromServiceMsg rsp is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 423
    :cond_2
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetMineStoryFeedList fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 433
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMineStoryFeedList can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetNativeAppInfoForJump(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1168
    if-eqz p2, :cond_1

    .line 1169
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1170
    const-string v2, "key_package_name"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1171
    const-string v3, "key_native_app_id"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1172
    const-string v4, "key_app_id"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1173
    const-string v5, "key_only_open"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1175
    const-string v6, "packageName"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1176
    const-string v2, "nativeAppId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    const-string v2, "appName"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    const-string v2, "onlyOpen"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1180
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetNativeAppInfoForJump fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    if-eqz v0, :cond_0

    .line 1184
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1187
    :catch_0
    move-exception v1

    .line 1188
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onGetNativeAppInfoForJump exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    invoke-interface {v0, v8, v9}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1194
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNativeAppInfoForJump can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetNewBaseLibFin(IZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 273
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetNewBaseLibFin(IZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNewBaseLibFin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 278
    if-eqz p2, :cond_4

    .line 279
    :try_start_0
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetNewBaseLibFin success."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 281
    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    const-string v1, "downloadUrl"

    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 284
    if-eqz v1, :cond_0

    .line 285
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 288
    if-eqz v1, :cond_1

    .line 289
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 292
    if-eqz v1, :cond_2

    .line 293
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_2
    if-eqz v0, :cond_3

    .line 296
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 313
    :cond_3
    :goto_0
    return-void

    .line 299
    :cond_4
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetNewBaseLibFin fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    if-eqz v0, :cond_3

    .line 301
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v1

    .line 305
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onGetNewBaseLibFin exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    if-eqz v0, :cond_3

    .line 307
    invoke-interface {v0, v6, v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 311
    :cond_5
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNewBaseLibFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetProfileFin(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 166
    invoke-super/range {p0 .. p14}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetProfileFin(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetProfileFin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 170
    if-eqz p3, :cond_1

    .line 172
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 173
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 174
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 176
    const-string v5, "nickName"

    invoke-virtual {v2, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v5, "avatarUrl"

    invoke-virtual {v2, v5, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v5, "gender"

    invoke-virtual {v2, v5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v5, "province"

    invoke-virtual {v2, v5, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v5, "city"

    move-object/from16 v0, p9

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v5, "country"

    invoke-virtual {v2, v5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v5, "language"

    move-object/from16 v0, p10

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v5, "rawData"

    move-object/from16 v0, p11

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v5, "signature"

    move-object/from16 v0, p12

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v5, "encryptedData"

    move-object/from16 v0, p13

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v5, "iv"

    move-object/from16 v0, p14

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string/jumbo v5, "userInfo"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v2, "data"

    move-object/from16 v0, p11

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v2, "signature"

    move-object/from16 v0, p12

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call getUserInfo \uff1a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    if-eqz v1, :cond_0

    .line 198
    const/4 v2, 0x1

    invoke-interface {v1, v2, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v2

    .line 201
    const-string v3, "[mini] MiniAppObserver"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call getUserInfo exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    if-eqz v1, :cond_0

    .line 203
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 207
    :cond_1
    const-string v2, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    const-string v4, "call getUserInfo failed "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    if-eqz v1, :cond_0

    .line 209
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 213
    :cond_2
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetProfileFin can not found listener. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetRewardedVideoAdResult(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1107
    if-eqz p2, :cond_2

    .line 1108
    :try_start_0
    const-string v1, "getRewardedVideoADInfo"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 1109
    const-string v2, "retCode"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1110
    const-string v4, "errMsg"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1111
    if-eqz v1, :cond_1

    .line 1112
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    invoke-static {v5}, Lazln;->b([B)[B

    move-result-object v5

    .line 1113
    invoke-static {v5}, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAdRequest;->onResponse([B)LNS_MINI_AD/MiniAppAd$StGetAdRsp;

    move-result-object v5

    .line 1114
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1115
    const-string v7, "response"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    const-string v5, "resultCode"

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1117
    const-string v1, "retCode"

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1118
    const-string v1, "errMsg"

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    const/4 v1, 0x1

    invoke-interface {v0, v1, v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call getRewardedVideoADInfo FromServiceMsg rsp is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    if-eqz v0, :cond_0

    .line 1125
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1134
    :catch_0
    move-exception v1

    .line 1135
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onGetRewardedVideoAdResult exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    invoke-interface {v0, v10, v9}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1129
    :cond_2
    :try_start_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetRewardedVideoAdResult fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1141
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetRewardedVideoAdResult can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetShareInfo(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 630
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetShareInfo(IZLandroid/os/Bundle;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 634
    :try_start_0
    const-string v1, "retCode"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 635
    const-string v1, "errMsg"

    const-string/jumbo v4, "\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    if-eqz p2, :cond_3

    .line 638
    const-wide/32 v4, -0x5f6f274

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    const-wide/32 v4, -0x3ba59f73

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 639
    :cond_0
    const-string v4, "[mini] MiniAppObserver"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGetShareInfo isSuccess=false, retCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    if-eqz v0, :cond_1

    .line 641
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 642
    const-string v5, "retCode"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 643
    const-string v2, "errMsg"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    const-string v1, "needShareCallBack"

    const-string v2, "needShareCallBack"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 645
    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 671
    :cond_1
    :goto_0
    return-void

    .line 647
    :cond_2
    if-eqz v0, :cond_1

    .line 649
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "jsonData"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 650
    const-string v2, "needShareCallBack"

    const-string v3, "needShareCallBack"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 651
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v1

    .line 657
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 659
    :try_start_1
    const-string v2, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    const-string v2, "errMsg"

    const-string/jumbo v4, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 664
    :goto_1
    invoke-interface {v0, v9, v3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 665
    const-string v0, "[mini] MiniAppObserver"

    const-string v2, "onGetShareInfo parse json failed"

    invoke-static {v0, v8, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 654
    :cond_3
    :try_start_2
    const-string v1, "[mini] MiniAppObserver"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetShareInfo isSuccess=false, retCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 661
    :catch_1
    move-exception v2

    .line 662
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 668
    :cond_4
    const-string v0, "[mini] MiniAppObserver"

    const-string v1, "onGetShareInfo get null response"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetStoreAppList(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 873
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetStoreAppList(IZLandroid/os/Bundle;)V

    .line 874
    const-string v0, "[mini] MiniAppObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetStoreAppList() called with: index = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isSuccess = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bundle = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 878
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 879
    if-eqz p2, :cond_0

    .line 881
    :try_start_0
    const-string v1, "data"

    const-string v3, "data"

    const-string v4, ""

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    const-string v1, "dataType"

    const-string v3, "string"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_0
    :goto_0
    invoke-interface {v0, p2, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 889
    :cond_1
    return-void

    .line 883
    :catch_0
    move-exception v1

    .line 884
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onGetUserAppInfoFin(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetUserAppInfoFin(IZLandroid/os/Bundle;)V

    .line 318
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserAppInfoFin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 323
    if-eqz p2, :cond_1

    .line 324
    :try_start_0
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetUserAppInfoFin success."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    const-string v2, "like_num"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 328
    const-string v3, "do_like"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 329
    const-string v4, "mini_app_info_data"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 331
    const-string v5, "likeNum"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v2, "doLike"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string v2, "mini_app_info_data"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetUserAppInfoFin fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    if-eqz v0, :cond_0

    .line 341
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 344
    :catch_0
    move-exception v1

    .line 345
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onGetUserAppInfoFin exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, v7, v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 351
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserAppInfoFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetUserAppList(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 357
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetUserAppList(IZLandroid/os/Bundle;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 361
    :try_start_0
    const-string v1, "retCode"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 362
    const-string v1, "errMsg"

    const-string/jumbo v4, "\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 364
    const-string v5, "retCode"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 365
    const-string v5, "errMsg"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    if-eqz p2, :cond_2

    .line 367
    const-string v1, "getUserAppList"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 368
    if-eqz v1, :cond_1

    .line 369
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/servlet/GetUserAppListRequest;->onResponse([B)LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;

    move-result-object v1

    .line 371
    const-string v2, "response"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetUserAppList FromServiceMsg rsp is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    if-eqz v0, :cond_0

    .line 378
    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string v1, "[mini] MiniAppObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call onGetUserAppList exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_2
    :try_start_1
    const-string v5, "[mini] MiniAppObserver"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "call onGetUserAppList fail. errCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    if-eqz v0, :cond_0

    .line 384
    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 391
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserAppList can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetUserInfoExtra(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1203
    if-eqz p2, :cond_1

    .line 1204
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1205
    const-string v2, "ret_encrypt_data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1206
    const-string v3, "ret_iv"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1208
    const-string v4, "encryptedData"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    const-string v2, "iv"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetUserInfoExtra fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    if-eqz v0, :cond_0

    .line 1214
    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1217
    :catch_0
    move-exception v1

    .line 1218
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onGetUserInfoExtra exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    if-eqz v0, :cond_0

    .line 1220
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1224
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserInfoExtra can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetuserCloudStorage(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 706
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 707
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "key_reslut_data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 708
    const-string v3, "KVDataList"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 710
    :catch_0
    move-exception v0

    .line 711
    const-string v1, "[mini] MiniAppObserver"

    const-string v2, "onGetuserCloudStorage error. "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 715
    :cond_1
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetuserCloudStorage can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onLocalSearchDataFin(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 596
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onLocalSearchDataFin(IZLandroid/os/Bundle;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 600
    if-eqz p2, :cond_1

    .line 601
    :try_start_0
    const-string v1, "localSearchData"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 602
    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 604
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/servlet/LocalSearchDataRequest;->onResponse([B)LNS_MINI_APP_SEARCH/SEARCH$StLocalSearchDataRsp;

    move-result-object v1

    .line 605
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 606
    const-string v3, "response"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onLocalSearchDataFin fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    if-eqz v0, :cond_0

    .line 614
    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v1

    .line 618
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onLocalSearchDataFin exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    if-eqz v0, :cond_0

    .line 620
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 624
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocalSearchDataFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onRemoveuserCloudStorage(IZ)V
    .locals 4

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 723
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    const-string v0, "[mini] MiniAppObserver"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRemoveuserCloudStorage can not found listener. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onReportLogFileUrlServlet(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1308
    if-eqz p2, :cond_1

    .line 1309
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1310
    if-eqz v0, :cond_0

    .line 1311
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1331
    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onReportLogFileUrlServlet fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1320
    :catch_0
    move-exception v1

    .line 1321
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onReportLogFileUrlServlet exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1329
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReportLogFileUrlServlet can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onSetAvatar(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1276
    if-eqz p2, :cond_1

    .line 1277
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onGetUserInfoExtra fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1284
    const-string v2, "retCode"

    const-wide/16 v4, -0x1

    invoke-virtual {p3, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1285
    const-string v4, "errMsg"

    const-string/jumbo v5, "\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1286
    const-string v5, "retCode"

    invoke-virtual {v1, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1287
    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1288
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1291
    :catch_0
    move-exception v1

    .line 1292
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onGetUserInfoExtra exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    if-eqz v0, :cond_0

    .line 1294
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v7, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1298
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetUserInfoExtra can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onSetTopMiniAppFin(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 474
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onSetTopMiniAppFin(IZLandroid/os/Bundle;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 478
    if-eqz p2, :cond_2

    .line 479
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 480
    const-string v2, "key_extendinfo"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 481
    if-eqz v2, :cond_0

    .line 482
    new-instance v3, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v3}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 483
    invoke-virtual {v3, v2}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 484
    const-string v2, "ext"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_0
    if-eqz v0, :cond_1

    .line 487
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 504
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onSetTopMiniAppFin fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    if-eqz v0, :cond_1

    .line 492
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v1

    .line 496
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onSetTopMiniAppFin exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    if-eqz v0, :cond_1

    .line 498
    invoke-interface {v0, v6, v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 502
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetTopMiniAppFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onSetUserAppLikeFin(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 508
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onSetUserAppLikeFin(IZLandroid/os/Bundle;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 512
    if-eqz p2, :cond_2

    .line 513
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 514
    const-string v2, "key_extendinfo"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 515
    if-eqz v2, :cond_0

    .line 516
    new-instance v3, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v3}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 517
    invoke-virtual {v3, v2}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 518
    const-string v2, "ext"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    :cond_0
    if-eqz v0, :cond_1

    .line 521
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 539
    :cond_1
    :goto_0
    return-void

    .line 524
    :cond_2
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onSetUserAppLikeFin fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    if-eqz v0, :cond_1

    .line 526
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v1

    .line 530
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onSetUserAppLikeFin exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    if-eqz v0, :cond_1

    .line 532
    invoke-interface {v0, v6, v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 536
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetUserAppLikeFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onSetuserCloudStorage(IZ)V
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 694
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    const-string v0, "[mini] MiniAppObserver"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetuserCloudStorage can not found listener. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onTransForOpenIdAndTinyId(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1338
    if-eqz p2, :cond_1

    .line 1339
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1340
    const-string v2, "openId"

    const-string v3, "key_open_id"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    const-string/jumbo v2, "tinyId"

    const-string v3, "key_tiny_id"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    const-string v1, "[mini] MiniAppObserver"

    const/4 v2, 0x1

    const-string v3, "call onTransForOpenIdAndTinyId fail."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1348
    if-eqz v0, :cond_0

    .line 1349
    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1353
    :catch_0
    move-exception v1

    .line 1354
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onTransForOpenIdAndTinyId exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    if-eqz v0, :cond_0

    .line 1356
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1362
    :cond_2
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransForOpenIdAndTinyId can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onTransForRoomId(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1371
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1373
    if-eqz p2, :cond_1

    .line 1374
    const-string v2, "openId"

    const-string v3, "key_open_id"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    const-string/jumbo v2, "tinyId"

    const-string v3, "key_tiny_id"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1376
    const-string v2, "roomId"

    const-string v3, "key_room_id"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    const-string v2, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    const-string v4, "call onTransForRoomId fail."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1383
    const-string v2, "errMsg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1385
    const-string v2, "errMsg"

    const-string v3, "errMsg"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1387
    :cond_2
    if-eqz v0, :cond_0

    .line 1388
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1392
    :catch_0
    move-exception v1

    .line 1393
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onTransForRoomId exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    if-eqz v0, :cond_0

    .line 1395
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v7, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1401
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTransForRoomId can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onUseUserAppFin(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 823
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 825
    if-eqz p2, :cond_2

    .line 826
    :try_start_0
    const-string v1, "key_ext"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 827
    if-eqz v1, :cond_0

    .line 828
    new-instance v3, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v3}, LNS_COMM/COMM$StCommonExt;-><init>()V

    .line 829
    invoke-virtual {v3, v1}, LNS_COMM/COMM$StCommonExt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 830
    const-string v1, "ext"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    :cond_0
    if-eqz v0, :cond_1

    .line 833
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 850
    :cond_1
    :goto_0
    return-void

    .line 836
    :cond_2
    const-string v1, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    const-string v4, "call onUseUserAppFin fail."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    if-eqz v0, :cond_1

    .line 838
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 841
    :catch_0
    move-exception v1

    .line 842
    const-string v3, "[mini] MiniAppObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call onUseUserAppFin exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    if-eqz v0, :cond_1

    .line 844
    invoke-interface {v0, v7, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 848
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUseUserAppFin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onVerifyPlugin(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;->this$0:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;

    .line 1445
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1446
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1447
    if-eqz p2, :cond_1

    .line 1448
    const-string v3, "plugin_profile"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1449
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1450
    const-string v3, "list"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1451
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1452
    if-eqz v0, :cond_0

    .line 1453
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    .line 1475
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    const-string v2, "[mini] MiniAppObserver"

    const/4 v3, 0x1

    const-string v4, "call onVerifyPlugin fail."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1456
    const-string v2, "errMsg"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1457
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1458
    const-string v2, "errMsg"

    const-string v3, "errMsg"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1460
    :cond_2
    if-eqz v0, :cond_0

    .line 1461
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1464
    :catch_0
    move-exception v1

    .line 1465
    const-string v2, "[mini] MiniAppObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onVerifyPlugin exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    if-eqz v0, :cond_0

    .line 1467
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;->onCmdListener(ZLorg/json/JSONObject;)V

    goto :goto_0

    .line 1473
    :cond_3
    const-string v0, "[mini] MiniAppObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerifyPlugin can not found listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
