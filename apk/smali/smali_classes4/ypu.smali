.class Lypu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lypt;


# direct methods
.method constructor <init>(Lypt;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lypu;->a:Lypt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 193
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return v2

    .line 195
    :pswitch_0
    iget-object v0, p0, Lypu;->a:Lypt;

    invoke-virtual {v0}, Lypt;->a()V

    goto :goto_0

    .line 200
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 201
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbewm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    .line 203
    invoke-static {}, Lazdf;->e()Z

    move-result v4

    .line 204
    invoke-static {}, Lazdr;->a()F

    move-result v5

    const/high16 v6, 0x4cc80000    # 1.048576E8f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    move v1, v2

    .line 205
    :cond_1
    iget-object v5, p0, Lypu;->a:Lypt;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SmartDeviceProxyMgr check plugin: isInstalled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isWifiConnected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lowPhone = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lowMemory = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lypt;->a(Lypt;Ljava/lang/String;)V

    .line 206
    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    .line 207
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0}, Lbewm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0

    .line 218
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lypu;->a:Lypt;

    invoke-static {v0}, Lypt;->a(Lypt;)Lbews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v3, "notify_cmd"

    const-string v4, "getServerDeviceList"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lypu;->a:Lypt;

    invoke-static {v3}, Lypt;->a(Lypt;)Lbews;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbews;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const-string v3, "devicelist"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_0

    .line 228
    array-length v0, v3

    new-array v4, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    .line 229
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 230
    aget-object v0, v3, v1

    check-cast v0, Lcom/tencent/device/datadef/DeviceInfo;

    aput-object v0, v4, v1

    .line 229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lypu;->a:Lypt;

    invoke-static {v0, v4}, Lypt;->a(Lypt;[Lcom/tencent/device/datadef/DeviceInfo;)V

    .line 233
    if-eqz v4, :cond_0

    .line 234
    iget-object v0, p0, Lypu;->a:Lypt;

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3, v5}, Lypt;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 238
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
