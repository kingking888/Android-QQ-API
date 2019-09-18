.class public Lcom/tencent/device/bind/DevicePluginDownloadActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Intent;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "DevicePluginDownloadActivity"

    sput-object v0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->b:Ljava/lang/String;

    .line 32
    const-string v0, "agent_type"

    sput-object v0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 160
    const-string v0, ""

    .line 161
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v1, "jumpPublicDevice"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v5, "com.tencent.device.activities.DeviceSquareActivity"

    .line 170
    :goto_0
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    .line 172
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 173
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 179
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v1, "public_device"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v5, "com.tencent.device.activities.DeviceScanActivity"

    .line 165
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v1, "bitmap"

    iget-object v2, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 168
    :cond_1
    const-string v5, "com.tencent.device.activities.DeviceShareConfirmActivity"

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v2, 0x7f0c01c9

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->c:Ljava/lang/String;

    .line 43
    const-string v0, "connect"

    iget-object v1, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v1, "qrurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const v1, 0x7f0301c1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 47
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 48
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftViewName(I)V

    .line 50
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v1

    invoke-virtual {v1, v5}, Lzcc;->a(I)V

    .line 51
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Lzcc;->a:Ljava/lang/String;

    .line 52
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lzcc;->a:I

    .line 53
    iget-object v1, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v2, "entrance"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 54
    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const-string v4, "Usr_Entrance"

    invoke-virtual {v2, v3, v4, v1}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 56
    invoke-static {p0, v7, v0}, Lcom/tencent/device/DeviceScanner;->openDeviceQCodeUrl(Landroid/app/Activity;Lwty;Ljava/lang/String;)Z

    .line 57
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 105
    :cond_0
    :goto_0
    return v5

    .line 59
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "share"

    iget-object v1, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->c:Ljava/lang/String;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v2, "data"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 65
    invoke-static {v0, p0, v1, v7}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    const v0, 0x7f0c1f12

    invoke-static {v5, v0}, Lwuf;->a(II)V

    .line 69
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a:Landroid/content/Intent;

    const-string v4, "uin"

    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v1

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lbewm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    sget-object v0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->b:Ljava/lang/String;

    const-string v1, "start SmartDevicePlugin to goshare"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a()V

    .line 80
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto/16 :goto_0

    .line 83
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    sget-object v0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->b:Ljava/lang/String;

    const-string v1, "download install SmartDevicePlugin"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_7
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbewm;->addObserver(Ljava/util/Observer;)V

    .line 87
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0}, Lbewm;->a()V

    goto/16 :goto_0

    .line 92
    :cond_8
    const v0, 0x7f0301c2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 93
    const v0, 0x7f0c00cd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 95
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbewm;->addObserver(Ljava/util/Observer;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lbewm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0}, Lbewm;->a()V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 111
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbewm;->deleteObserver(Ljava/util/Observer;)V

    .line 112
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 116
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv notify : plugin install finished with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 125
    const v1, 0x7f0c1536

    new-instance v2, Lyoo;

    invoke-direct {v2, p0}, Lyoo;-><init>(Lcom/tencent/device/bind/DevicePluginDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 131
    const v1, 0x7f0c01d0

    new-instance v2, Lyop;

    invoke-direct {v2, p0}, Lyop;-><init>(Lcom/tencent/device/bind/DevicePluginDownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 138
    const v1, 0x7f0c01d3

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 139
    const v1, 0x7f0c01d4

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 140
    invoke-virtual {v0}, Lazgm;->show()V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    const-string v0, "share"

    iget-object v1, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    invoke-direct {p0}, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->a()V

    .line 154
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0

    .line 146
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 147
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    const-string v1, "DevicePID"

    const-string v2, "DevicePID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v1, "DeviceSN"

    const-string v2, "DeviceSN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "DeviceToken"

    const-string v2, "DeviceToken"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "DataReportSeq"

    invoke-static {}, Lzcc;->a()Lzcc;

    move-result-object v1

    iget-wide v2, v1, Lzcc;->a:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/device/bind/DevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.device.activities.DeviceScanActivity"

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    goto :goto_1
.end method
