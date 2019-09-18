.class Lcom/tencent/mobileqq/statistics/ReportReceiver$ReportRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/ReportReceiver$ReportRunner;->a:Landroid/content/Intent;

    .line 53
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 57
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportReceiver$ReportRunner;->a:Landroid/content/Intent;

    .line 65
    const-string v2, "is_runtime"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 66
    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_2

    .line 67
    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakmk;

    .line 68
    invoke-virtual {v0, v1}, Lakmk;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0

    .line 70
    :cond_2
    const-string v3, "reporting_tag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "reporting_detail"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const-string v5, "reporting_count"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 74
    :try_start_1
    const-string v6, "dc02528"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 75
    if-eqz v2, :cond_0

    .line 77
    if-ne v2, v7, :cond_0

    .line 78
    const-string v2, "reporting_detail"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/report/ReportModel;

    invoke-static {v3, v0, v1}, Lausz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModel;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "dc02181"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    if-nez v2, :cond_4

    .line 82
    invoke-static {v3, v0, v4}, Lavxi;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_4
    if-ne v2, v7, :cond_0

    .line 84
    invoke-static {v3, v0, v4}, Lavxi;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_5
    if-nez v2, :cond_6

    .line 88
    invoke-static {v0, v3, v4, v5}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 89
    :cond_6
    if-ne v2, v7, :cond_0

    .line 90
    invoke-static {v0, v3, v4, v5}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
