.class public Laxfu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "tribe_publish_TribePublishLauncher"

    sput-object v0, Laxfu;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 103
    if-eqz p0, :cond_1

    .line 104
    const-string v0, "options"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Laxfu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTribeJsonExtra option: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    sget-object v1, Laxfu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTribeJsonExtra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;BLjava/lang/String;)V
    .locals 14

    .prologue
    .line 44
    invoke-static {p1}, Lmls;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Laxfu;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    invoke-static/range {p2 .. p2}, Lbhia;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v2

    .line 51
    if-nez v2, :cond_2

    invoke-static {p1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 52
    const v2, 0x7f0c1511

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    sget-object v3, Laxfu;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launchTakeVideoForTribe, videoSoUsable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->f()V

    .line 61
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v4, "flow_camera_video_mode"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string v4, "flow_camera_capture_mode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string v4, "options"

    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v4, "ACTIVITY_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 66
    const-string v4, "edit_video_type"

    const/16 v5, 0x271c

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    if-eqz v2, :cond_4

    .line 68
    const-class v2, Lbfgm;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 69
    move/from16 v0, p4

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 80
    :goto_1
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_tribe"

    const-string v5, ""

    const-string v6, "video_shoot"

    const-string v7, "exp_findview"

    const-string v8, "barindex"

    .line 81
    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 80
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v4, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    const-string v3, "pendingIntentClass"

    const-class v4, Lbfgm;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v3, "pendingIntentRequest"

    move/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 75
    const-string v3, "pendingIntentAllWait"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    move/from16 v0, p4

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_1

    .line 81
    :cond_5
    const/4 v8, 0x2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Latwg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    .line 89
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    new-instance v2, Laxfv;

    invoke-direct {v2}, Laxfv;-><init>()V

    .line 90
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lazgm;->show()V

    .line 97
    const/4 v0, 0x1

    .line 99
    :cond_0
    return v0
.end method
