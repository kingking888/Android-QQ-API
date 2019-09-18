.class Laeap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laeaj;


# direct methods
.method constructor <init>(Laeaj;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Laeap;->a:Laeaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1091
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1092
    const-string v5, "com.tencent.device.activities.DeviceUnBindActivity"

    .line 1093
    iget-object v0, p0, Laeap;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1094
    iget-object v1, p0, Laeap;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1095
    const-string v1, "device_info"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1096
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Laeap;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Laeap;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laeap;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1097
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 1096
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 1100
    return-void
.end method
