.class public Larpz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Larpz;

.field private static a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

.field static a:Z


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Larpz;

    invoke-direct {v0}, Larpz;-><init>()V

    sput-object v0, Larpz;->a:Larpz;

    .line 13
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    sput-object v0, Larpz;->a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Larpz;->a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->init(Landroid/content/Context;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    .line 22
    sget-object v0, Larpz;->a:Larpz;

    sget-object v1, Larpz;->a:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Larpz;->a:Landroid/content/SharedPreferences;

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Larpz;->a:Z

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Larpz;->a:Larpz;

    iget-object v0, v0, Larpz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 99
    :try_start_0
    sget-object v0, Larpz;->a:Larpz;

    iget-object v0, v0, Larpz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 101
    :goto_0
    return p1

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0
.end method
