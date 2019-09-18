.class Laexi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laexh;


# direct methods
.method constructor <init>(Laexh;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Laexi;->a:Laexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 251
    iget-object v0, p0, Laexi;->a:Laexh;

    iget-object v0, v0, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Laexi;->a:Laexh;

    iget-object v0, v0, Laexh;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Laexi;->a:Laexh;

    invoke-virtual {v0}, Laexh;->G()V

    .line 280
    :goto_0
    return-void

    .line 255
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string v0, "nickname"

    iget-object v1, p0, Laexi;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v0, "bitmap"

    iget-object v1, p0, Laexi;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexi;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "smartdevice_entry"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "square_url_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexi;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 261
    const-string v1, "url"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :goto_1
    const-string v5, "com.tencent.device.activities.DeviceSquareActivity"

    .line 266
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laexi;->a:Laexh;

    invoke-virtual {v1}, Laexh;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Laexi;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laexi;->a:Laexh;

    iget-object v3, v3, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    goto :goto_0

    .line 263
    :cond_1
    const-string v0, "url"

    const-string v1, "https://qzs.qq.com/open/mobile/iot_public_device_2/html/devDiscover.html"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Laexi;->a:Laexh;

    iget-object v0, v0, Laexh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 271
    iget-object v1, p0, Laexi;->a:Laexh;

    iget-object v1, v1, Laexh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 272
    iget-object v2, p0, Laexi;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    iget-object v2, p0, Laexi;->a:Laexh;

    invoke-static {v2}, Laexh;->a(Laexh;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    iget-object v2, p0, Laexi;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2, v1, v6}, Lypt;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V

    .line 276
    :cond_3
    iget-object v0, p0, Laexi;->a:Laexh;

    invoke-virtual {v0}, Laexh;->G()V

    goto/16 :goto_0

    .line 278
    :cond_4
    iget-object v2, p0, Laexi;->a:Laexh;

    iget-object v2, v2, Laexh;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2, v1, v6}, Lypt;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V

    goto/16 :goto_0
.end method
