.class public Lpdv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 138
    if-nez p0, :cond_0

    .line 139
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 143
    :cond_0
    const-string v0, "edit_video_type"

    const/16 v1, 0x271d

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v0, "key_ability_flag"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v0, "key_max_duration"

    .line 151
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lbevz;->f(Lmqq/app/AppRuntime;)I

    move-result v1

    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    return-object p0
.end method

.method private static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0

    .line 173
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "mobile qq main process only"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lpdv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const v0, 0x7f0c26e3

    invoke-static {p0, v2, v0, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lpdv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbhia;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 83
    invoke-static {}, Latwg;->a()Z

    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    invoke-static {p0}, Lpdv;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 88
    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    const v0, 0x7f0c1511

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lpdv;->a()Z

    .line 93
    if-eqz v0, :cond_4

    .line 94
    const-class v0, Lbfgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lpdv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1, p2}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-static {p1}, Lpdv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    const-string v1, "pendingIntentClass"

    const-class v2, Lbfgf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "pendingIntentRequest"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 100
    const-string v1, "pendingIntentAllWait"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-class v1, Lbfgp;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v1, "edit_video_type"

    const/16 v2, 0x2721

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    const-string v1, "entrance_type"

    const/16 v2, 0x6a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v1, "support_intent_mode"

    new-instance v2, Ljava/util/ArrayList;

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    const-string v1, "capture_intent_mode"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v1, "enable_local_video"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    invoke-static {}, Lpdv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const v0, 0x7f0c26e3

    invoke-static {p0, v5, v0, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 214
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {}, Lpdv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lbhia;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    .line 199
    invoke-static {}, Latwg;->a()Z

    move-result v2

    .line 200
    if-nez v2, :cond_1

    .line 201
    invoke-static {p0}, Lpdv;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 204
    :cond_1
    if-nez v1, :cond_2

    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    const v0, 0x7f0c1511

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {}, Lpdv;->a()Z

    .line 209
    if-eqz v1, :cond_3

    .line 210
    const-class v1, Lqyl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 212
    :cond_3
    const-class v1, Lqyl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0, v6}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lpdv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const v0, 0x7f0c26e3

    invoke-static {p0, v2, v0, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 71
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lpdv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lbhia;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 54
    invoke-static {}, Latwg;->a()Z

    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    invoke-static {p0}, Lpdv;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    const v0, 0x7f0c1511

    invoke-static {p0, v0, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lpdv;->a()Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    const-class v0, Lbfgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lpdv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 69
    :cond_3
    const-class v0, Lbfgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lpdv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public static a(Lstn;Landroid/content/Context;Landroid/os/Bundle;B)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbhia;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 109
    invoke-static {}, Latwg;->a()Z

    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    invoke-static {p1}, Lpdv;->b(Landroid/content/Context;)V

    .line 135
    :goto_0
    return-void

    .line 114
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    const v0, 0x7f0c1511

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lstn;->m()V

    .line 120
    if-eqz v0, :cond_2

    .line 121
    const-class v0, Lbfgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lpdv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldov/com/qq/im/QIMCameraCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, p3}, Lstn;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/tencent/mobileqq/richmedia/capture/activity/CaptureQmcfSoDownloadActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-static {p2}, Lpdv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    const-string v1, "pendingIntentClass"

    const-class v2, Lbfgf;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "pendingIntentRequest"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 128
    const-string v1, "pendingIntentAllWait"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0, p3}, Lstn;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lpdv;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 157
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string/jumbo v1, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u77ed\u89c6\u9891\u529f\u80fd"

    .line 158
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    new-instance v2, Lpdw;

    invoke-direct {v2}, Lpdw;-><init>()V

    .line 159
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lazgm;->show()V

    .line 166
    return-void
.end method
