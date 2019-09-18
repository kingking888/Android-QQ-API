.class public Lcom/tencent/mobileqq/statistics/StatisticCollector$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavyw;


# direct methods
.method public constructor <init>(Lavyw;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$5;->this$0:Lavyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1583
    invoke-static {}, Lavyw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_safemode_not_exit"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1584
    sget-boolean v1, Lavyw;->b:Z

    if-nez v1, :cond_0

    const-string v1, "key_not_exit_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1585
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1587
    :cond_0
    return-void
.end method
