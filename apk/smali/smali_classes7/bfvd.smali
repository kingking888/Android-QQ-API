.class public Lbfvd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const v0, 0x7f0c26e3

    invoke-static {p1, v2, v0, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {p1, p0}, Lbfvd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbapv;->a(Landroid/content/Context;)V

    .line 122
    invoke-static {p0}, Lbfvd;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 125
    if-nez p2, :cond_2

    .line 126
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 128
    :cond_2
    const-class v1, Lbftt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v0, :cond_3

    .line 130
    invoke-static {p1, v1, p2, p3}, Ldov/com/qq/im/ptv/PtvCameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "flow_camera_show_mode_style"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v0, "flow_camera_show_panel"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string v0, "ACTIVITY_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    invoke-static {p1, v1, p2}, Ldov/com/qq/im/ptv/PtvSoDownloadActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    const-string v1, "PTV_pendingIntentRequest"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-class v1, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;

    invoke-static {p1, v0, v1, p3}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ASUS_Z00ADB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M040"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    .line 39
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->c(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    .line 44
    invoke-static {}, Latwg;->a()Z

    move-result v2

    .line 45
    invoke-static {}, Lbfvd;->a()Z

    move-result v3

    .line 46
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 47
    :cond_0
    const-string v0, "CaptureUtils"

    const-string v1, "checkApiVersionDialog false"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    .line 49
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    new-instance v2, Lbfve;

    invoke-direct {v2}, Lbfve;-><init>()V

    .line 50
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lazgm;->show()V

    .line 57
    const/4 v0, 0x1

    .line 59
    :cond_1
    return v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    .line 69
    if-ne v1, v0, :cond_0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
