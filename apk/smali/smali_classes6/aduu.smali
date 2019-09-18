.class final Laduu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ark$ApplicationCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AppCreate(Lcom/tencent/ark/ark$Application;)V
    .locals 3

    .prologue
    .line 87
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public AppDestroy(Lcom/tencent/ark/ark$Application;)V
    .locals 3

    .prologue
    .line 93
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenterEvent;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, Lalri;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public CheckUrlLegalityCallback(Lcom/tencent/ark/ark$Application;Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 122
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lcom/tencent/ark/ark$Application;->GetSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lalrd;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a(Ljava/lang/String;)I

    move-result v4

    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v4, :cond_2

    const/4 v0, 0x1

    .line 131
    :goto_0
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v1

    invoke-virtual {v1, v3}, Lalrd;->a(Ljava/lang/String;)Z

    move-result v5

    .line 132
    invoke-static {}, Lallm;->a()Z

    move-result v6

    .line 133
    if-eqz v5, :cond_3

    if-nez v6, :cond_3

    const/4 v1, 0x1

    .line 134
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 135
    const-string v7, "ArkApp.ArkAppContainer"

    const/4 v8, 0x2

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "ArkSafe.UrlCheck.CheckUrlLegalityCallback,appname="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v10, 0x2

    const-string v11, ", enableCheck="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string v11, ", appEnableCheck="

    aput-object v11, v9, v10

    const/4 v10, 0x5

    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    const-string v11, ", isPublicAccount="

    aput-object v11, v9, v10

    const/4 v10, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 135
    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 139
    :cond_0
    if-nez v0, :cond_4

    .line 140
    const/4 v2, 0x1

    .line 143
    if-nez v1, :cond_4

    .line 144
    const-string v0, "ArkApp.ArkAppContainer"

    const/4 v1, 0x1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ArkSafe.UrlCheck.setDisable.EngineCallback , isValid set=true, appName="

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const/4 v7, 0x2

    const-string v8, ",appEnableCheck="

    aput-object v8, v2, v7

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v7

    const/4 v5, 0x4

    const-string v7, ", isPublicAccount="

    aput-object v7, v2, v5

    const/4 v5, 0x5

    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x6

    const-string v6, ",url="

    aput-object v6, v2, v5

    const/4 v5, 0x7

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p2, v6}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 144
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 146
    const/4 v1, 0x1

    .line 147
    const/4 v0, 0x2

    .line 152
    :goto_2
    sget-object v2, Ladut;->c:Ljava/lang/String;

    invoke-static {v3, p2, v4, v0, v2}, Lalri;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    :cond_1
    const-string v0, "ArkApp.ArkAppContainer"

    const/4 v2, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ArkSafe.EngineCallback appName="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    const-string v5, ",url="

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p2, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, ", isValid="

    aput-object v5, v4, v3

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    return v1

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 133
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    move v1, v0

    move v0, v2

    goto :goto_2
.end method

.method public OutputScriptError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    if-nez p1, :cond_0

    .line 109
    const-string p1, ""

    .line 111
    :cond_0
    if-nez p2, :cond_1

    .line 112
    const-string p2, ""

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "ArkApp.ArkAppContainer"

    const-string v1, "%s.script error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lallp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public RegisterModules(Lcom/tencent/ark/ark$ModuleRegister;Lcom/tencent/ark/ark$Application;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p1, p2}, Lalha;->a(Lcom/tencent/ark/ark$ModuleRegister;Lcom/tencent/ark/ark$Application;)V

    .line 104
    return-void
.end method
