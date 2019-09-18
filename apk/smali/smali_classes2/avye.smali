.class public Lavye;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 326
    packed-switch v0, :pswitch_data_0

    .line 346
    const-string v0, "unknown"

    .line 349
    :goto_0
    return-object v0

    .line 328
    :pswitch_0
    const-string v0, "none"

    goto :goto_0

    .line 331
    :pswitch_1
    const-string v0, "Wi-Fi"

    goto :goto_0

    .line 334
    :pswitch_2
    const-string v0, "2G"

    goto :goto_0

    .line 337
    :pswitch_3
    const-string v0, "3G"

    goto :goto_0

    .line 340
    :pswitch_4
    const-string v0, "4G"

    goto :goto_0

    .line 343
    :pswitch_5
    const-string v0, "5G"

    goto :goto_0

    .line 326
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

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawax;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    const/4 v0, 0x0

    .line 319
    :goto_0
    return-object v0

    .line 308
    :cond_0
    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lawax;->a:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_1

    .line 311
    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    iput-object v0, p1, Lawax;->c:Ljava/lang/String;

    .line 313
    :cond_1
    if-nez p0, :cond_2

    .line 314
    const-string v0, "${network_unknown}"

    iput-object v0, p1, Lawax;->b:Ljava/lang/String;

    .line 319
    :goto_1
    invoke-virtual {p1, p2}, Lawax;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_2
    invoke-static {p0}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lawax;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Laway;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "dc01982"

    invoke-static {v0, p0, p1}, Lavye;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lawax;)V

    .line 88
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawba;)V
    .locals 1

    .prologue
    .line 123
    const-string v0, "dc01983"

    invoke-static {v0, p0, p1}, Lavye;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lawax;)V

    .line 124
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lawax;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 169
    if-nez p2, :cond_1

    .line 170
    const-string v0, "QIMReportController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QIM Report runtime] Tag("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") report item is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/exception/ExceptionTracker;->trackException(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p2, Lawax;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    :cond_3
    if-nez p1, :cond_4

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v4, :cond_4

    .line 186
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 188
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object p1, v0

    .line 191
    :cond_4
    if-nez p1, :cond_8

    .line 192
    invoke-static {p1, p2, v4}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawax;I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 194
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "com.tencent.mobileqq.statistics.ReportReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v2, "reporting_tag"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v2, "reporting_detail"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    instance-of v0, p2, Lawaz;

    if-eqz v0, :cond_6

    .line 198
    const-string v0, "reporting_count"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    :cond_5
    :goto_1
    const-string v0, "is_runtime"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 199
    :cond_6
    instance-of v0, p2, Laway;

    if-eqz v0, :cond_7

    .line 200
    const-string v0, "reporting_count"

    check-cast p2, Laway;

    iget v2, p2, Laway;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 201
    :cond_7
    instance-of v0, p2, Lawba;

    if-eqz v0, :cond_5

    .line 202
    const-string v0, "reporting_count"

    check-cast p2, Lawba;

    iget v2, p2, Lawba;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 207
    :cond_8
    invoke-static {p1, p2, v4}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawax;I)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {p0, p1, v0}, Lavye;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    if-eqz p1, :cond_0

    const-string v0, "${network_unknown}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "${network_unknown}"

    invoke-static {p1}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 272
    :cond_0
    const-string v0, "${count_unknown}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "${count_unknown}"

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 275
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lavcw;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v1, "sendType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v1, "tag"

    invoke-virtual {v0, v1, p0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 280
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 282
    :cond_2
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Laway;)V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "QIMReportController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1982:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    invoke-static {p0, p1}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laway;)V

    .line 105
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lawax;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    if-nez p2, :cond_1

    .line 219
    const-string v0, "QIMReportController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QIM Report not runtime Tag("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") report item is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/exception/ExceptionTracker;->trackException(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p2, Lawax;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    :cond_3
    if-nez p1, :cond_4

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 235
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 237
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object p1, v0

    .line 240
    :cond_4
    if-nez p1, :cond_8

    .line 241
    invoke-static {p1, p2, v4}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawax;I)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 243
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "com.tencent.mobileqq.statistics.ReportReceiver"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v2, "reporting_tag"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v2, "reporting_detail"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    instance-of v0, p2, Lawaz;

    if-eqz v0, :cond_6

    .line 247
    const-string v0, "reporting_count"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    :cond_5
    :goto_1
    const-string v0, "is_runtime"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 248
    :cond_6
    instance-of v0, p2, Laway;

    if-eqz v0, :cond_7

    .line 249
    const-string v0, "reporting_count"

    check-cast p2, Laway;

    iget v2, p2, Laway;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 250
    :cond_7
    instance-of v0, p2, Lawba;

    if-eqz v0, :cond_5

    .line 251
    const-string v0, "reporting_count"

    check-cast p2, Lawba;

    iget v2, p2, Lawba;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 256
    :cond_8
    invoke-static {p1, p2, v4}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawax;I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {p0, p1, v0}, Lavye;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    if-eqz p1, :cond_1

    .line 293
    const-string v0, "${network_unknown}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "${network_unknown}"

    invoke-static {p1}, Lavye;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavyh;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    const/4 v1, 0x1

    invoke-virtual {v0, p0, p2, v1}, Lavyh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    :cond_1
    return-void
.end method
