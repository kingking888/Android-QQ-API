.class public Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static a:Lampm;

.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "LIGHT_DPC_CFG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    const-string v1, "IS_USER_EXIT_RECEIVING_MSG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 56
    const-string v0, "LIGHT_DPC_CFG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    const-string v1, "IS_USER_EXIT_RECEIVING_MSG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    return v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "LIGHT_DPC_CFG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    const-string v1, "SUPPORT_SYNC_ACCOUNT_LOGINI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    return-void
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 2

    .prologue
    .line 69
    const-string v0, "LIGHT_DPC_CFG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    const-string v1, "SUPPORT_SYNC_ACCOUNT_LOGINI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 71
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Lampm;

    invoke-virtual {v0}, Lampm;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    .line 32
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a(Landroid/content/Context;Z)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->b(Landroid/content/Context;Z)Z

    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v2, "k_start_mode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, p0, v1}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 43
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Lampm;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lampm;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lampm;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a:Lampm;

    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
