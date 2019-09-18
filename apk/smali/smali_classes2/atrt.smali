.class Latrt;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Latrs;


# direct methods
.method constructor <init>(Latrs;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Latrt;->a:Latrs;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRegGetSMSVerifyLoginAccount(IJ[B[B[B)V
    .locals 18

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Latrs;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnRegGetSMSVerifyLoginAccount ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    iget-object v2, v2, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    if-eqz p6, :cond_2

    .line 87
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v4, "utf-8"

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v2

    .line 94
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    iget-object v2, v2, Latrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "new_reg"

    const-string v4, "setting_page_no"

    const-string v5, "result"

    const-string v6, ""

    const/4 v7, 0x1

    const-string v8, ""

    .line 95
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v17, :cond_3

    const-string v11, ""

    :goto_2
    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    .line 94
    invoke-static/range {v2 .. v16}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    iget-object v2, v2, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 98
    if-nez p1, :cond_8

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Latrs;->a(Latrs;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Latrs;->a(Latrs;[B)[B

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    invoke-static {v2}, Latrs;->a(Latrs;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    iget-object v2, v2, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v3, 0x7f0c19ed

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 90
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    move-object/from16 v17, v3

    goto :goto_1

    :cond_3
    move-object/from16 v11, v17

    .line 95
    goto :goto_2

    .line 106
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    invoke-static {v2}, Latrs;->a(Latrs;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    invoke-static {v2}, Latrs;->a(Latrs;)[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_6

    .line 107
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    iget-object v2, v2, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v3, 0x7f0c19ed

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_0

    .line 111
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 112
    sget-object v2, Latrs;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "OnRegGetSMSVerifyLoginAccount ret: %s, uin: %s, sign: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 113
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Latrt;->a:Latrs;

    invoke-static {v8}, Latrs;->a(Latrs;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 112
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_7
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Latrt;->a:Latrs;

    iget-object v3, v3, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v3, "phonenum"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrt;->a:Latrs;

    iget-object v4, v4, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v3, "invite_code"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrt;->a:Latrs;

    iget-object v4, v4, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v3, "key"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrt;->a:Latrs;

    iget-object v4, v4, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v3, "key_register_is_phone_num_registered"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrt;->a:Latrs;

    iget-object v4, v4, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrt;->a:Latrs;

    invoke-static {v4}, Latrs;->a(Latrs;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v3, "key_register_sign"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrt;->a:Latrs;

    invoke-static {v4}, Latrs;->a(Latrs;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 123
    const-string v3, "key_register_from_send_sms"

    move-object/from16 v0, p0

    iget-object v4, v0, Latrt;->a:Latrs;

    invoke-static {v4}, Latrs;->a(Latrs;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v3, "key_register_chose_bind_phone"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Latrt;->a:Latrs;

    iget-object v3, v3, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    iget-object v2, v2, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    goto/16 :goto_0

    .line 129
    :cond_8
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    iget-object v2, v2, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v3, 0x7f0c19ed

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(II)V

    goto/16 :goto_0

    .line 132
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Latrt;->a:Latrs;

    iget-object v2, v2, Latrs;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
