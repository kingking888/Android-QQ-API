.class public Laitv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Laitv;->a()V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 53
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 95
    const-string v2, "aio.city.game"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-boolean v0, v0, Laioa;->d:Z

    if-eqz v0, :cond_1

    sget v0, Laitw;->d:I

    :goto_0
    move v1, v0

    .line 108
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    const-string v2, "drawer.game"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-boolean v0, v0, Laioa;->e:Z

    if-eqz v0, :cond_0

    sget v1, Laitw;->b:I

    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "ApolloGameConfig"

    const/4 v2, 0x1

    const-string v3, "app is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameConfig$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameConfig$1;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
