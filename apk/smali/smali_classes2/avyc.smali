.class public Lavyc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    if-nez p0, :cond_0

    .line 220
    const-string v0, "unknown"

    .line 247
    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 224
    packed-switch v0, :pswitch_data_0

    .line 244
    const-string v0, "unknown"

    goto :goto_0

    .line 226
    :pswitch_0
    const-string v0, "none"

    goto :goto_0

    .line 229
    :pswitch_1
    const-string v0, "Wi-Fi"

    goto :goto_0

    .line 232
    :pswitch_2
    const-string v0, "2G"

    goto :goto_0

    .line 235
    :pswitch_3
    const-string v0, "3G"

    goto :goto_0

    .line 238
    :pswitch_4
    const-string v0, "4G"

    goto :goto_0

    .line 241
    :pswitch_5
    const-string v0, "5G"

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lavyd;->a:Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_0

    .line 212
    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    iput-object v0, p1, Lavyd;->c:Ljava/lang/String;

    .line 214
    :cond_0
    invoke-static {p0}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lavyd;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lavyd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 185
    invoke-static {p0, p1}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "PushReportController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportPushEvent detail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    if-nez p0, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    const-string v1, "PushReportController"

    const-string v2, "not Rumtime"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 194
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "com.tencent.mobileqq.statistics.ReportReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v2, "reporting_tag"

    const-string v3, "dc03266"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v2, "reporting_detail"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v0, "reporting_count"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v0, "is_runtime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    const-string v1, "PushReportController"

    const-string v2, " Rumtime"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_3
    const-string v1, "dc03266"

    invoke-static {p0, v1, v0, v4}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lavyd;)V
    .locals 5

    .prologue
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 42
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 43
    aget-object v2, v1, v0

    const-string v3, "pushfrom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    aget-object v2, v1, v0

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 46
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, p1, Lavyd;->g:Ljava/lang/String;

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
