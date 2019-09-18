.class public Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajwb;


# direct methods
.method public constructor <init>(Lajwb;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$2;->a:Lajwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$2;->a:Lajwb;

    iget-object v0, v0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact_last_query_list_time"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$2;->a:Lajwb;

    iget-object v2, v2, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    const-string v2, "save last query time: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$2;->a:Lajwb;

    iget-object v5, v5, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
