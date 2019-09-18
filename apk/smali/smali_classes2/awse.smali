.class public Lawse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateBusinessCallback;
.implements Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canUpdate(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public deleteFiles(JLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    const-string v1, "ThemeUpdateCallback"

    const-string v2, "deleteFiles context == null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isIOSTheme(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    new-instance v0, Lawry;

    invoke-direct {v0}, Lawry;-><init>()V

    invoke-virtual {v0, v2}, Lawry;->a(Ljava/lang/String;)Lawry;

    move-result-object v0

    .line 93
    const-string v2, "theme.android."

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    const-string v2, ""

    invoke-virtual {v0, v1, p3, v2}, Lawry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lawry;

    move-result-object v0

    invoke-virtual {v0}, Lawry;->c()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    const-string v1, "ThemeUpdateCallback"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFiles: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0, v1}, Lawry;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_4
    const-string v1, "ThemeUpdateCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFiles ignore ios theme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getItemInfo(JLjava/lang/String;)Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    const-string v1, "ThemeUpdateCallback"

    const-string v2, "getItemInfo context == null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isIOSTheme(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;-><init>()V

    .line 31
    new-instance v3, Lawry;

    invoke-direct {v3}, Lawry;-><init>()V

    invoke-virtual {v3, v2}, Lawry;->a(Ljava/lang/String;)Lawry;

    move-result-object v2

    .line 32
    const-string v3, "theme.android."

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    iput-boolean v4, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 34
    iput-boolean v4, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 35
    const-string v3, ""

    invoke-virtual {v2, v1, p3, v3}, Lawry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lawry;

    move-result-object v1

    invoke-virtual {v1}, Lawry;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v5, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bPreConfig:Z

    .line 38
    iput-boolean v4, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    .line 39
    invoke-virtual {v2, v1}, Lawry;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "ThemeUpdateCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemInfo ignore ios theme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public isFileExists(JLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    const-string v1, "ThemeUpdateCallback"

    const-string v2, "isFileExists context == null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isIOSTheme(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    new-instance v0, Lawry;

    invoke-direct {v0}, Lawry;-><init>()V

    invoke-virtual {v0, v2}, Lawry;->a(Ljava/lang/String;)Lawry;

    move-result-object v0

    .line 62
    const-string v2, "theme.android."

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    const-string v2, ""

    invoke-virtual {v0, v1, p3, v2}, Lawry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lawry;

    move-result-object v0

    invoke-virtual {v0}, Lawry;->c()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, v1}, Lawry;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "ThemeUpdateCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFileExists ignore ios theme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCompleted(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 112
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isIOSTheme(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    move/from16 v0, p6

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Ljava/lang/String;I)V

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a()Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Ljava/lang/String;I)V

    .line 116
    if-eqz p6, :cond_0

    .line 117
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 118
    const/4 v1, 0x0

    const-string v2, "individual_v2_theme_download_fail"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "from"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",httpCode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",errorCode:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", scid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", cfgScid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 118
    invoke-static/range {v1 .. v9}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string v1, "ThemeUpdateCallback"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCompleted ignore ios theme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onProgress(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 129
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isIOSTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {p3, p5, p6, p7, p8}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Ljava/lang/String;JJ)V

    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a()Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    move-result-object v0

    move-object v1, p3

    move-wide v2, p5

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Ljava/lang/String;JJ)V

    .line 133
    :cond_0
    return-void
.end method
