.class public Laccc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;Landroid/widget/CheckBox;ZLandroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Laccc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iput-object p2, p0, Laccc;->a:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Laccc;->a:Z

    iput-object p4, p0, Laccc;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 820
    :try_start_0
    iget-object v0, p0, Laccc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 821
    iget-boolean v1, p0, Laccc;->a:Z

    if-eq v1, v0, :cond_0

    .line 822
    iget-object v1, p0, Laccc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MemoryAlertAutoClear"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 826
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v0

    iget-object v1, p0, Laccc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v2, p0, Laccc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    iget-object v0, p0, Laccc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 831
    :goto_0
    return-void

    .line 827
    :catch_0
    move-exception v0

    .line 829
    iget-object v0, p0, Laccc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laccc;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    throw v0
.end method
