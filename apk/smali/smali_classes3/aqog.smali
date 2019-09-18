.class final Laqog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laqoc;

.field final synthetic a:Laqod;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;


# direct methods
.method constructor <init>(Laqoc;Laqod;Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Laqog;->a:Laqoc;

    iput-object p2, p0, Laqog;->a:Laqod;

    iput-object p3, p0, Laqog;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 136
    if-nez p2, :cond_2

    .line 137
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "ApkgConfigManager"

    const/4 v1, 0x2

    const-string v2, "fail get rsp:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Laqog;->a:Laqod;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Laqog;->a:Laqod;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "rsp is unsuccess"

    invoke-interface {v0, v1, v2, v3, v4}, Laqod;->a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/GetMiniAppRsp;

    .line 149
    if-eqz v0, :cond_7

    .line 150
    iget v1, v0, LWallet/GetMiniAppRsp;->err_code:I

    if-nez v1, :cond_5

    .line 151
    iget-object v1, v0, LWallet/GetMiniAppRsp;->apkg_config_list:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, LWallet/GetMiniAppRsp;->apkg_config_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, LWallet/GetMiniAppRsp;->apkg_config_list:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LWallet/GetMiniAppRsp;->apkg_config_list:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWallet/ApkgConfig;

    invoke-virtual {v1}, LWallet/ApkgConfig;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    iget-object v1, p0, Laqog;->a:Laqoc;

    invoke-static {v1}, Laqoc;->a(Laqoc;)Lcom/tencent/mobileqq/microapp/apkg/a;

    move-result-object v1

    iget-object v2, v0, LWallet/GetMiniAppRsp;->apkg_config_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/microapp/apkg/a;->a(Ljava/util/List;)V

    .line 154
    iget-object v1, p0, Laqog;->a:Laqod;

    if-eqz v1, :cond_3

    .line 155
    iget-object v2, p0, Laqog;->a:Laqod;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v1, v0, LWallet/GetMiniAppRsp;->apkg_config_list:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWallet/ApkgConfig;

    iget-object v5, p0, Laqog;->a:Laqoc;

    invoke-virtual {v5}, Laqoc;->a()Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;-><init>(LWallet/ApkgConfig;Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v1, v5}, Laqod;->a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    const-string v1, "ApkgConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewestConfig GetMiniAppRsp|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 159
    :cond_4
    :try_start_1
    iget-object v1, p0, Laqog;->a:Laqod;

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Laqog;->a:Laqod;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "rsp list not contain valid elem"

    invoke-interface {v1, v2, v3, v4, v5}, Laqod;->a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {v0}, LWallet/GetMiniAppRsp;->isRemoveLocalConfig()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 165
    iget-object v1, p0, Laqog;->a:Laqoc;

    invoke-static {v1}, Laqoc;->a(Laqoc;)Lcom/tencent/mobileqq/microapp/apkg/a;

    move-result-object v1

    iget-object v2, p0, Laqog;->a:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/microapp/apkg/a;->a(Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;)V

    .line 168
    :cond_6
    iget-object v1, p0, Laqog;->a:Laqod;

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Laqog;->a:Laqod;

    iget v2, v0, LWallet/GetMiniAppRsp;->err_code:I

    const/4 v3, 0x0

    invoke-virtual {v0}, LWallet/GetMiniAppRsp;->getErrTips()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Laqod;->a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_7
    iget-object v1, p0, Laqog;->a:Laqod;

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Laqog;->a:Laqod;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "rsp is null"

    invoke-interface {v1, v2, v3, v4, v5}, Laqod;->a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
