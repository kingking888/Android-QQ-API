.class public Laito;
.super Laitn;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x63

    .line 46
    invoke-direct {p0, p1}, Laitn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 47
    iput v3, p0, Laito;->a:I

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 52
    const-string v1, "hire_priority"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 53
    iget v1, p0, Laito;->a:I

    if-le v0, v1, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laito;->a:I

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "CardDrawerStatus"

    const/4 v1, 0x2

    const-string v2, "[CardDrawerStatus] onCreate "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/drawer/CardDrawerStatus$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/drawer/CardDrawerStatus$1;-><init>(Laito;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    invoke-static {}, Laioa;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string v1, "CardDrawerStatus.VOICE_CONTROL"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "CardDrawerStatus"

    const-string v1, "[setVoicePermission] editor is null "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "CardDrawerStatus"

    const-string v1, "[setVoicePermission] sp is null "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-static {}, Laioa;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    const-string v2, "CardDrawerStatus.VOICE_CONTROL"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 125
    :cond_0
    const-string v1, "CardDrawerStatus"

    const-string v2, "[getVoicePermission] sp is null "

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lajbp;ILcom/tencent/common/app/AppInterface;Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 67
    :cond_0
    const-string v0, "CardDrawerStatus"

    const-string v1, "[onExecAction] null pointer"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 89
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-boolean v0, p0, Laito;->c:Z

    if-nez v0, :cond_2

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Laitn;->a(Lajbp;ILcom/tencent/common/app/AppInterface;Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    const/16 v0, 0x99

    invoke-virtual {p3, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    move-object v1, p3

    .line 74
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v1, v3, v4}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const-string v1, "CardDrawerStatus"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CardDrawerStatus onExecAction actionId:"

    aput-object v4, v3, v2

    iget v4, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ",actionType:"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    :cond_3
    check-cast p3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, p3}, Laito;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 81
    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lajbg;->a(Lajbp;ILcom/tencent/mobileqq/data/ApolloActionData;)V

    :goto_1
    move v0, v2

    .line 89
    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 84
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 85
    iput v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    .line 86
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lajbg;->a(Lajbp;ILcom/tencent/mobileqq/data/ApolloActionData;)V

    goto :goto_1

    .line 74
    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method
