.class public Lapzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/miniaio/IMiniMsgUnreadCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V
    .locals 0

    .prologue
    .line 6229
    iput-object p1, p0, Lapzk;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 6277
    return-void
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 6237
    return-void
.end method

.method public hideUnread()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6256
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6257
    const-string v1, "unReadHide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6258
    iget-object v1, p0, Lapzk;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v2, "UnRead"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6262
    :goto_0
    return-void

    .line 6259
    :catch_0
    move-exception v0

    .line 6260
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public show(I)Z
    .locals 1

    .prologue
    .line 6232
    const/4 v0, 0x0

    return v0
.end method

.method public updateOnBackFromMiniAIO(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 6267
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6268
    iget-object v1, p0, Lapzk;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v2, "backFromMiniAIO"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6272
    :goto_0
    return-void

    .line 6269
    :catch_0
    move-exception v0

    .line 6270
    const-string v1, "UiApiPlugin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateUnreadCount(IZ)V
    .locals 4

    .prologue
    .line 6242
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6243
    const-string v1, "unReadC"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6244
    const-string v1, "unReadHide"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6245
    iget-object v1, p0, Lapzk;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    const-string v2, "updateUnreadCount"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6247
    const-string v0, "UiApiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mini_msg uiApiPlugin undateUnreadCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6251
    :cond_0
    :goto_0
    return-void

    .line 6249
    :catch_0
    move-exception v0

    goto :goto_0
.end method
