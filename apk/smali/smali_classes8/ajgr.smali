.class public Lajgr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 20
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    :try_start_0
    invoke-static {}, Lajgn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "featureId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 31
    const-string v1, "featureKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "action_begin_trace"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lajgn;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "TraceReport"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_2
    :try_start_1
    const-string v2, "action_end_trace"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lajgn;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "action_report_span"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lajgn;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 38
    :cond_4
    const-string v1, "action_update_trace"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lajgn;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 40
    :cond_5
    const-string v1, "action_enable_trace"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "enable"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 42
    invoke-static {}, Lajgn;->a()Lajgn;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lajgn;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
