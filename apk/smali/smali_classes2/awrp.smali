.class public Lawrp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Handler;

.field a:Lawsa;

.field a:Lawsd;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawrs;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawrp;->a:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Lawrq;

    invoke-direct {v0, p0}, Lawrq;-><init>(Lawrp;)V

    iput-object v0, p0, Lawrp;->a:Lawsd;

    .line 246
    new-instance v0, Lawrr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lawrr;-><init>(Lawrp;Landroid/os/Looper;)V

    iput-object v0, p0, Lawrp;->a:Landroid/os/Handler;

    .line 73
    iput-object p1, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    .line 74
    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawsa;

    iput-object v0, p0, Lawrp;->a:Lawsa;

    .line 75
    return-void
.end method

.method static synthetic a(Lawrp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lawrp;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0}, Lawrp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "NightModeLogic"

    const-string v2, "switchRightViewImage status: juhua"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 87
    :cond_2
    iget-object v1, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    const-string v1, "NightModeLogic"

    const-string v2, "switchRightViewImage status: sun"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "NightModeLogic"

    const-string v2, "switchRightViewImage status: moon"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    .line 230
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lawrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawrs;

    .line 65
    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 66
    invoke-interface {v0, p2}, Lawrs;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, -0x2

    if-ne v2, p1, :cond_0

    .line 68
    invoke-interface {v0, p2}, Lawrs;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 104
    iget-object v0, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    if-nez v0, :cond_1

    .line 105
    const-string v0, "NightModeLogic"

    const/4 v1, 0x1

    const-string v2, "startNightMode Err mRuntime == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "NightModeLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNightMode, isNightMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nowThemeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userThemeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    .line 111
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRuntime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawrp;->a:Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {p0}, Lawrp;->b()Z

    move-result v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "NightModeLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startNightMode result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lawrs;Z)V
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lawrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lawrp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    .line 78
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()Z

    move-result v0

    .line 127
    const-string v1, "NightModeLogic"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDownloadOrSwtich: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lawrp;->a:Lawsa;

    invoke-virtual {v0}, Lawsa;->c()V

    .line 236
    iget-object v0, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 238
    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lavvl;

    .line 239
    invoke-virtual {v0}, Lavvl;->b()V

    .line 241
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "NightModeLogic"

    const/4 v1, 0x2

    const-string v2, "setupNightTheme"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    if-nez v0, :cond_1

    .line 136
    const-string v0, "NightModeLogic"

    const-string v1, "setupNightTheme Err mRuntime == null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :goto_0
    return v6

    .line 140
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v1, "start_status"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {p0, v13, v0}, Lawrp;->a(ILandroid/os/Bundle;)V

    .line 144
    iget-object v0, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 145
    invoke-static {}, Lavvp;->b()Z

    move-result v2

    .line 147
    const-string v1, "1000"

    .line 149
    if-nez v0, :cond_3

    .line 150
    if-eqz v2, :cond_2

    const-string v0, "2920"

    move-object v12, v0

    .line 151
    :goto_1
    iget-object v0, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Night_mode"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "Setting_tab"

    const-string v1, "Night_mode"

    const-string v2, "0"

    invoke-static {v0, v1, v2, v6, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    :goto_2
    const-string v0, "NightModeLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupNightTheme themeID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    const-string v0, "202"

    iget-object v1, p0, Lawrp;->a:Lawsd;

    invoke-static {v12, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Ljava/lang/String;Ljava/lang/String;Lawsd;)Z

    move v6, v13

    .line 175
    goto :goto_0

    .line 150
    :cond_2
    const-string v0, "1103"

    move-object v12, v0

    goto :goto_1

    .line 156
    :cond_3
    if-eqz v2, :cond_5

    .line 157
    invoke-static {}, Lavvp;->d()Z

    move-result v0

    .line 158
    if-eqz v0, :cond_4

    const-string v0, "2971"

    :goto_3
    move-object v12, v0

    .line 160
    goto :goto_2

    .line 158
    :cond_4
    const-string v0, "2921"

    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Bundle;

    move-result-object v2

    .line 162
    const-string v0, "themeID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v3, "NightModeLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupNightTheme, pre themeID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "version"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v12, v0

    .line 167
    :goto_4
    iget-object v0, p0, Lawrp;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Night_mode"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object v12, v1

    goto :goto_4
.end method
