.class Lypw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lypt;


# direct methods
.method constructor <init>(Lypt;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lypw;->a:Lypt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 1885
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartDevice_devListChang"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1886
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDeviceDisconnected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1887
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDeviceLogined"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1891
    :cond_0
    iget-object v0, p0, Lypw;->a:Lypt;

    invoke-static {v0}, Lypt;->a(Lypt;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1894
    new-instance v0, Lzbr;

    invoke-direct {v0}, Lzbr;-><init>()V

    .line 1895
    invoke-virtual {v0}, Lzbr;->a()V

    .line 1897
    iget-object v0, p0, Lypw;->a:Lypt;

    iput v8, v0, Lypt;->b:I

    .line 1993
    :cond_1
    :goto_0
    return-void

    .line 1899
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartDevice_devListChangeUI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1900
    iget-object v0, p0, Lypw;->a:Lypt;

    invoke-virtual {v0}, Lypt;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1901
    iget-object v1, p0, Lypw;->a:Lypt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceList @@ cache receivechange for ui list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lypt;->a(Lypt;Ljava/lang/String;)V

    .line 1902
    if-eqz v0, :cond_1

    .line 1903
    iget-object v1, p0, Lypw;->a:Lypt;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v6, v2}, Lypt;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1906
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartDevice_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1907
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "logincode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1908
    iget-object v1, p0, Lypw;->a:Lypt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmartDeviceProxyMgr::receive qq login broadcast!!!resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lypt;->a(Lypt;Ljava/lang/String;)V

    .line 1909
    iget-object v1, p0, Lypw;->a:Lypt;

    iget-object v1, v1, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lypw;->a:Lypt;

    iget-object v2, v2, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_login_success_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v7, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    if-nez v0, :cond_4

    .line 1912
    iget-object v0, p0, Lypw;->a:Lypt;

    iput v8, v0, Lypt;->a:I

    goto/16 :goto_0

    .line 1914
    :cond_4
    iget-object v0, p0, Lypw;->a:Lypt;

    const/4 v1, 0x3

    iput v1, v0, Lypt;->a:I

    goto/16 :goto_0

    .line 1917
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqq.intent.action.LOGOUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1918
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1919
    :cond_6
    iget-object v0, p0, Lypw;->a:Lypt;

    invoke-virtual {v0}, Lypt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1920
    iget-object v0, p0, Lypw;->a:Lypt;

    const-string v1, "SmartDeviceProxyMgr::receive qq logout broadcast!!!"

    invoke-static {v0, v1}, Lypt;->a(Lypt;Ljava/lang/String;)V

    .line 1921
    iget-object v0, p0, Lypw;->a:Lypt;

    invoke-virtual {v0}, Lypt;->d()V

    .line 1923
    :cond_7
    invoke-static {}, Lzbr;->c()V

    goto/16 :goto_0

    .line 1925
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmartDevice_clickOnDeviceList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1926
    iget-object v1, p0, Lypw;->a:Lypt;

    invoke-virtual {v1}, Lypt;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1927
    iget-object v1, p0, Lypw;->a:Lypt;

    invoke-virtual {v1, v0}, Lypt;->b(Z)V

    .line 1928
    iget-object v1, p0, Lypw;->a:Lypt;

    invoke-virtual {v1}, Lypt;->e()V

    .line 1930
    :cond_9
    const-string v1, "Usr_Click_MyDevice"

    invoke-static {v7, v1, v0, v0, v0}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 1931
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onQFindLostDeviceList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1932
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "qfind_result"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 1933
    iget-object v1, p0, Lypw;->a:Lypt;

    iget-object v1, v1, Lypt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1934
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "qfind_dins"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 1935
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_b

    aget-wide v4, v1, v0

    .line 1936
    iget-object v3, p0, Lypw;->a:Lypt;

    iget-object v3, v3, Lypt;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1938
    :cond_b
    iget-object v0, p0, Lypw;->a:Lypt;

    invoke-virtual {v0}, Lypt;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1939
    if-eqz v0, :cond_1

    .line 1940
    iget-object v1, p0, Lypw;->a:Lypt;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v6, v2}, Lypt;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1944
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1977
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_DeviceBindRst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1978
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deviceoprstcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1979
    if-nez v0, :cond_1

    .line 1980
    iget-object v0, p0, Lypw;->a:Lypt;

    invoke-static {v0, v6}, Lypt;->a(Lypt;I)V

    .line 1982
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lypw;->a:Lypt;

    iget-object v1, v1, Lypt;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1983
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_deviceplugin_bind_flag"

    iget-object v3, p0, Lypw;->a:Lypt;

    .line 1984
    invoke-static {v3}, Lypt;->a(Lypt;)I

    move-result v3

    .line 1982
    invoke-static {v0, v1, v7, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1986
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deviceopdin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1987
    iget-object v2, p0, Lypw;->a:Lypt;

    invoke-virtual {v2, v0, v1}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 1988
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    int-to-long v4, v3

    const-wide/32 v6, 0x77359400

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    int-to-long v2, v2

    const-wide v4, 0xb2d05e00L

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1989
    iget-object v2, p0, Lypw;->a:Lypt;

    invoke-virtual {v2, v0, v1}, Lypt;->a(J)V

    goto/16 :goto_0
.end method
