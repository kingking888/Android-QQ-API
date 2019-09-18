.class public Lautf;
.super Lcom/tencent/ark/ArkViewModel;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field public a:Lalma;

.field private a:Laute;


# direct methods
.method public constructor <init>(Lauta;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 41
    sget-boolean v0, Lalit;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/ark/ArkViewModel;-><init>(Lcom/tencent/ark/ark$ApplicationCallback;Z)V

    .line 36
    new-instance v0, Lalma;

    iget-object v2, p0, Lautf;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-direct {v0, v2}, Lalma;-><init>(Lcom/tencent/ark/ArkViewModelBase$TimeRecord;)V

    iput-object v0, p0, Lautf;->a:Lalma;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lautf;->destroy()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lautf;->a:Laute;

    .line 66
    return-void
.end method

.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 213
    if-eqz p3, :cond_0

    iget-object v0, p3, Lalnf;->a:Ljava/lang/String;

    .line 214
    :goto_0
    iget-object v1, p0, Lautf;->a:Lalma;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lalma;->a:Z

    .line 215
    iget-object v1, p0, Lautf;->a:Lalma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lalma;->b:J

    .line 216
    invoke-virtual {p0, v0, p1, p2}, Lautf;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    return-void

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 165
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "ArkNodeContainer"

    const/4 v2, 0x2

    const-string v3, "CheckMetaLegality,appMeta is parse error and msg=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "ArkNodeContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadArkApp, apppath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    if-eqz p2, :cond_1

    move v5, v6

    .line 185
    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_2

    .line 186
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-object v0, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-direct {p0, v2}, Lautf;->b(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, v3}, Lautf;->b(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, v4}, Lautf;->b(Ljava/lang/String;)V

    .line 192
    if-nez p3, :cond_3

    const-string v8, ""

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-virtual/range {v0 .. v8}, Lautf;->doLoadArkApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 193
    return-void

    :cond_1
    move v5, v0

    .line 184
    goto :goto_0

    :cond_2
    move v6, v0

    .line 185
    goto :goto_1

    :cond_3
    move-object v8, p3

    .line 192
    goto :goto_2
.end method

.method public a(Laute;Ljava/lang/String;F)Z
    .locals 7

    .prologue
    .line 51
    iput-object p1, p0, Lautf;->a:Laute;

    .line 53
    iget-object v0, p0, Lautf;->a:Laute;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0, p2}, Lautf;->a(Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lautf;->a:Laute;

    invoke-virtual {v0}, Laute;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lautf;->a:Laute;

    invoke-virtual {v0}, Laute;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lautf;->a:Laute;

    invoke-virtual {v0}, Laute;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lallm;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    move v6, p3

    invoke-super/range {v0 .. v6}, Lcom/tencent/ark/ArkViewModel;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result v0

    goto :goto_0
.end method

.method protected initLibrary()V
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lalnx;->a:Lcom/tencent/ark/ark$PlayerStubFactory;

    invoke-static {v0}, Lcom/tencent/ark/ark;->MediaSetStub(Lcom/tencent/ark/ark$PlayerStubFactory;)V

    .line 207
    return-void
.end method

.method protected onFirstDrawEnd()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tencent/ark/ArkViewModel;->onFirstDrawEnd()V

    .line 153
    return-void
.end method

.method public onLoadApp(Lcom/tencent/ark/ArkViewModelBase$AppInfo;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 71
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    if-nez v0, :cond_1

    .line 73
    iput-boolean v6, p0, Lautf;->mInit:Z

    .line 74
    iput-boolean v2, p0, Lautf;->mLoadFailed:Z

    .line 76
    iget-object v0, p0, Lautf;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lautf;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iget v1, v1, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/ark/ArkViewImplement;->onLoadFailed(Ljava/lang/String;IZ)V

    :cond_0
    move v0, v2

    .line 127
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lautf;->a:Lalma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lalma;->a:J

    .line 84
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lautf;->a:Laute;

    invoke-virtual {v1}, Laute;->a()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    iget-object v1, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    iget-object v5, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    const-string v3, "ArkNodeContainer"

    const-string v5, "onLoadApp,mAppInfo.name=%s,appPath=%s"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v8, v8, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v1, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 100
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v3, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/search/rich/ArkNodeContainer$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mobileqq/search/rich/ArkNodeContainer$1;-><init>(Lautf;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    move v0, v2

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v3, p0, Lautf;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 115
    if-eqz v3, :cond_5

    .line 116
    invoke-virtual {v3}, Lcom/tencent/ark/ArkViewImplement;->onLoading()V

    .line 118
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 119
    const-string v5, "ArkNodeContainer"

    const-string v7, "onLoadApp,mAppInfo.name=%s,appPath=%s,viewImplement=%h"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v9, v9, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v9, v8, v6

    aput-object v1, v8, v2

    aput-object v3, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_6
    iget-object v1, p1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->appMinVersion:Ljava/lang/String;

    new-instance v5, Lautg;

    invoke-direct {v5, p0}, Lautg;-><init>(Lautf;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    move v0, v6

    .line 127
    goto/16 :goto_0
.end method

.method protected onLoadReport(I)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    .line 157
    iget-object v0, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 159
    iget-object v0, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v2, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    const-string v3, "ArkAppLoadState"

    const/4 v5, 0x0

    iget-object v0, p0, Lautf;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v12, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    const-string v13, ""

    move v4, p1

    move-wide v8, v6

    move-wide v10, v6

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method

.method protected onRunAppFailed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "ArkNodeContainer"

    const/4 v1, 0x2

    const-string v2, "onRunAppFailed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lautf;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v1, p0, Lautf;->a:Laute;

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c3025

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lautf;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lautf;->a:Laute;

    invoke-virtual {v3}, Laute;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->msg:Ljava/lang/String;

    .line 145
    :goto_0
    iget-object v0, p0, Lautf;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    iput-boolean v4, v0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->canRetry:Z

    .line 147
    :cond_1
    invoke-super {p0}, Lcom/tencent/ark/ArkViewModel;->onRunAppFailed()V

    .line 148
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lautf;->mErrorInfo:Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->msg:Ljava/lang/String;

    goto :goto_0
.end method
