.class public Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field protected a:Landroid/widget/Button;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "SmartDevicePluginDownloadActivity"

    sput-object v0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 33
    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Lbalz;

    .line 34
    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/LinearLayout;

    .line 35
    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/TextView;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lbalz;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Lbalz;

    .line 117
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Lbalz;

    const v1, 0x7f0c1b66

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 120
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Lbalz;

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 40
    invoke-virtual {p0}, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_OPENAV_RECEIVE"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 43
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v2, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.device.activities.openav.OpenAVActivity"

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v1, p0

    .line 43
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p0}, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->finish()V

    move v0, v9

    .line 65
    :goto_0
    return v0

    .line 48
    :cond_0
    const v0, 0x7f0301c0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f0c00cd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 51
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbewm;->addObserver(Ljava/util/Observer;)V

    .line 53
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    const v0, 0x7f0b0bdf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f0b0bde

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/LinearLayout;

    .line 58
    const v0, 0x7f0b0719

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 71
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbewm;->deleteObserver(Ljava/util/Observer;)V

    .line 72
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x0

    .line 76
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lbewm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a()V

    .line 79
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0}, Lbewm;->a()V

    .line 81
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v0, "nickname"

    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "bitmap"

    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v0, "url"

    const-string v1, "https://qzs.qq.com/open/mobile/iot_public_device_2/html/devDiscover.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v5, "com.tencent.device.activities.DeviceSearchActivity"

    .line 90
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "smartdevice_entry"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable_public_device_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "square_url_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    if-eqz v1, :cond_1

    .line 94
    const-string v5, "com.tencent.device.activities.DeviceSquareActivity"

    .line 97
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    const-string/jumbo v1, "url"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search_device_enable_https_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    invoke-static {}, Lbcui;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 103
    const-string/jumbo v0, "url"

    const-string v1, "https://qzs.qq.com/open/mobile/iot_public_device_2/html/devDiscover.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_3
    :goto_0
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v2, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 112
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 131
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Ljava/lang/String;

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

    .line 138
    :cond_0
    invoke-direct {p0}, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->b()V

    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c28f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v0, p0, Lcooperation/smartdevice/SmartDevicePluginDownloadActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    :cond_1
    return-void
.end method
