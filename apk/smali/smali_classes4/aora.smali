.class public Laora;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;IILaord;)V
    .locals 3

    .prologue
    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    sget-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 43
    :cond_0
    if-nez p0, :cond_2

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "FMDialogUtil<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "show dialog fail, context is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p3}, Laora;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Laord;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILaord;)V
    .locals 3

    .prologue
    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 29
    :cond_0
    if-nez p0, :cond_2

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "FMDialogUtil<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "show dialog fail, context is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Laora;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Laord;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Laord;)V
    .locals 15

    .prologue
    .line 53
    new-instance v5, Laorb;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Laorb;-><init>(Laord;)V

    .line 59
    new-instance v6, Laorc;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Laorc;-><init>(Laord;)V

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 68
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    :cond_2
    move-object/from16 v0, p2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 94
    const/16 v8, 0xe6

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    const v11, 0x7f0c0324

    const v12, 0x7f0c0325

    move-object v7, p0

    move-object/from16 v9, p1

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lazgm;->show()V

    goto :goto_0

    .line 97
    :cond_3
    move-object/from16 v0, p2

    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    .line 98
    const/16 v8, 0xe6

    const v11, 0x7f0c0324

    const v12, 0x7f0c0325

    move-object v7, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lazgm;->show()V

    goto :goto_0
.end method
