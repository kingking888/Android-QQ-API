.class public Lacla;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegQueryAccountResp(ZI[B)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 1071
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1075
    :cond_0
    if-nez p1, :cond_1

    .line 1076
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1077
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1081
    :cond_1
    const/4 v2, 0x0

    .line 1083
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v1, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    :try_start_1
    const-string v0, "RegisterActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterActivity onRegQueryAccountResp code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";strMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 1090
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 1107
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1109
    const-string v0, "\u51fa\u9519\u4e86"

    .line 1111
    :cond_2
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1087
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 1092
    :pswitch_0
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a()V

    goto :goto_0

    .line 1095
    :pswitch_1
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1096
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const-string v1, "\u8be5\u624b\u673a\u53f7\u7801\u5df2\u7ed1\u5b9a\u5176\u4ed6QQ\u53f7\u7801"

    const-string v2, "\u6ce8\u518c\u6210\u529f\u540e\u5c06\u89e3\u9664\u8be5\u624b\u673a\u53f7\u7801\u4e0e\u539f\u624b\u673a\u53f7\u7801\u7684\u7ed1\u5b9a\uff0c\u5e76\u7ed1\u5b9a\u65b0\u6ce8\u518c\u7684QQ\u53f7\u7801\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1099
    :pswitch_2
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1100
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1103
    :pswitch_3
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1104
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1085
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRegisterCommitMobileResp(ZI[B[BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1130
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1138
    if-nez p1, :cond_2

    .line 1139
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1144
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 1242
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1146
    :pswitch_0
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1152
    :pswitch_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 1165
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1166
    :cond_3
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    .line 1155
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 1160
    :catch_1
    move-exception v2

    .line 1162
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 1170
    :cond_4
    iget-object v2, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1173
    :pswitch_2
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1191
    :pswitch_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    .line 1197
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1198
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1192
    :catch_2
    move-exception v0

    .line 1194
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 1202
    :cond_5
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1207
    :pswitch_4
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1209
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/RegisterActivity$13$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/RegisterActivity$13$1;-><init>(Lacla;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 1234
    :catch_3
    move-exception v0

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1230
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "captcha url is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 1144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onRegisterCommitPassResp(ZILjava/lang/String;[B[B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1395
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1413
    :cond_0
    :goto_0
    return-void

    .line 1399
    :cond_1
    if-nez p1, :cond_2

    .line 1400
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1402
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u7f51\u7edc\u51fa\u9519\u4e86"

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1406
    :cond_2
    const-string v1, "RegisterActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterActivity onRegisterCommitPassResp code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";contactsig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p4, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    if-nez p2, :cond_0

    goto :goto_0

    .line 1406
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRegisterCommitSmsCodeResp(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 1366
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    :goto_0
    return-void

    .line 1370
    :cond_0
    if-nez p1, :cond_1

    .line 1371
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1373
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1377
    :cond_1
    if-nez p2, :cond_2

    .line 1378
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1383
    :goto_1
    const-string v0, "RegisterActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterActivity onRegisterCommitSmsCodeResp code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1380
    :cond_2
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const-string v1, "\u77ed\u4fe1\u9a8c\u8bc1\u5931\u8d25"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/lang/String;

    .line 1381
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onRegisterQuerySmsStatResp(ZI[BIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v0, 0xea60

    .line 1264
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1268
    :cond_1
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 1270
    if-nez p1, :cond_2

    .line 1272
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->d(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 1273
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1277
    :cond_2
    const/4 v1, 0x0

    .line 1280
    if-eqz p3, :cond_3

    .line 1281
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1284
    :cond_3
    const-string v2, "RegisterActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zsw RegisterActivity onRegisterQuerySmsStatResp code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";strMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";next_chk_time ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";total_time_over ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1294
    :goto_1
    if-nez p2, :cond_4

    .line 1296
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->d(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 1298
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1285
    :catch_0
    move-exception v1

    .line 1287
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1300
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1301
    if-gtz p4, :cond_5

    move p4, v0

    .line 1305
    :cond_5
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    mul-int/lit16 v2, p4, 0x3e8

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V

    .line 1308
    if-gtz p5, :cond_6

    .line 1313
    :goto_2
    :try_start_1
    iget-object v1, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/RegisterActivity$13$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/RegisterActivity$13$2;-><init>(Lacla;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1321
    :catch_1
    move-exception v0

    .line 1322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move v0, p5

    goto :goto_2
.end method

.method public onRegisterSendResendSmsreqResp(ZI[BII)V
    .locals 5

    .prologue
    .line 1340
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    :goto_0
    return-void

    .line 1344
    :cond_0
    if-nez p1, :cond_1

    .line 1347
    iget-object v0, p0, Lacla;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1352
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1353
    const-string v1, "RegisterActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterActivity onRegisterSendResendSmsreqResp code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";strMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";next_chk_time ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";total_time_over ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1354
    :catch_0
    move-exception v0

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
