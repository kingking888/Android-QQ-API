.class public Laqjw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laqjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laqjw;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Laqjw;->a:Laqjw;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Laqjw;

    invoke-direct {v0}, Laqjw;-><init>()V

    sput-object v0, Laqjw;->a:Laqjw;

    .line 46
    :cond_0
    sget-object v0, Laqjw;->a:Laqjw;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Laqjw;->a:Laqjw;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    sput-object v0, Laqjw;->a:Laqjw;

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_troop_remind"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopRemindSettingData;-><init>()V

    .line 84
    iput-object p1, v1, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->troopUin:Ljava/lang/String;

    .line 85
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->isOpenState:I

    .line 86
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 87
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const-string v1, "init_troop_remind"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 58
    const-class v1, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    invoke-virtual {v0, v1, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;

    .line 61
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopRemindSettingData;->isOpenState:I

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager$1;-><init>(Laqjw;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 133
    return-void
.end method
