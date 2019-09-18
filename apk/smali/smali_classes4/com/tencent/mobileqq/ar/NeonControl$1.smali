.class public Lcom/tencent/mobileqq/ar/NeonControl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Z

.field final synthetic this$0:Lakvd;


# direct methods
.method public constructor <init>(Lakvd;Landroid/content/SharedPreferences;Z)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->this$0:Lakvd;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->a:Landroid/content/SharedPreferences;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lawam;

    invoke-direct {v0}, Lawam;-><init>()V

    .line 66
    invoke-virtual {v0}, Lawam;->a()Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lawam;->a()Z

    move-result v3

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "sp_cpu_neon_support"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v0

    iget-boolean v4, v0, Lakvo;->e:Z

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v5, "NeonControl"

    const-string v6, "dpcNeonCfgSwitch:%d isCpuNeonSupport:%d forceOpenNeon:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->a:Z

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->this$0:Lakvd;

    iget-object v1, v0, Lakvd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->this$0:Lakvd;

    invoke-static {v0, v3}, Lakvd;->a(Lakvd;Z)Z

    .line 80
    monitor-exit v1

    .line 88
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 74
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->this$0:Lakvd;

    iget-object v5, v0, Lakvd;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/NeonControl$1;->this$0:Lakvd;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    :goto_4
    invoke-static {v0, v1}, Lakvd;->a(Lakvd;Z)Z

    .line 86
    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    move v1, v2

    .line 85
    goto :goto_4
.end method
