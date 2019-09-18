.class public Laaqp;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;)Laaqk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Landroid/os/Bundle;)Laaqk;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "DoraemonOpenAPI"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAPIManager type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    if-nez p0, :cond_1

    .line 53
    const-string v0, "DoraemonOpenAPI"

    const-string v1, "can not create APIManager activity == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :goto_0
    return-object v2

    .line 56
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "DoraemonOpenAPI"

    const-string v1, "can not create APIManager appid is empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 89
    :goto_1
    :pswitch_0
    if-nez v2, :cond_5

    .line 90
    const-string v0, "DoraemonOpenAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not create APIManager type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", appid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_1
    if-nez p3, :cond_3

    move-object v0, v2

    .line 63
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string v0, "DoraemonOpenAPI"

    const-string v1, "can not create APIManger url is empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "urlSummary"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 67
    :cond_4
    new-instance v2, Laask;

    invoke-direct {v2, p0, p1, p2, v0}, Laask;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :pswitch_2
    new-instance v1, Laaqr;

    invoke-direct {v1, p0, p1, p2}, Laaqr;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    .line 77
    if-eqz p3, :cond_6

    .line 78
    const-string v0, "sdkVersion"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v0, "pkgName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v2, "signature"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v0

    :goto_3
    move-object v0, v1

    .line 82
    check-cast v0, Laaqr;

    invoke-virtual {v0, v4, v3, v2}, Laaqr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 83
    goto :goto_1

    .line 85
    :pswitch_3
    new-instance v2, Laarh;

    invoke-direct {v2, p0, p1, p2}, Laarh;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v2}, Laaqk;->a()V

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    move-object v4, v2

    goto :goto_3

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mobileqq/Doraemon/DoraemonOpenAPI$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/Doraemon/DoraemonOpenAPI$1;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 42
    return-void
.end method
