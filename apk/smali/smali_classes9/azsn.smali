.class public Lazsn;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lazsn;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lazsn;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    .line 128
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 129
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 130
    if-ne v1, v11, :cond_3

    .line 131
    sget v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 132
    aget-object v1, v0, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 133
    aget-object v0, v0, v11

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "ThemeUiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_1
    const-string v0, "ThemeMall"

    const-string v1, "ThemeCount"

    const-string v2, "0"

    sget v5, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    const-string v7, ""

    const-string v8, ""

    move v4, v3

    move v6, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "ThemeMall"

    const-string v1, "ThemeOn"

    const-string v2, "0"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "theme_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 143
    sget v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "ThemeUiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportTimes is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 148
    iput v11, v0, Landroid/os/Message;->what:I

    .line 149
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v9, v1, v3

    aput-object v10, v1, v11

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 155
    :cond_3
    :goto_0
    return-void

    .line 152
    :cond_4
    sput v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    goto :goto_0
.end method
