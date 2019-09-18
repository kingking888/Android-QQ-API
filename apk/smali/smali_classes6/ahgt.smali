.class Lahgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;


# direct methods
.method constructor <init>(Lahfp;)V
    .locals 0

    .prologue
    .line 3180
    iput-object p1, p0, Lahgt;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    .prologue
    .line 3183
    move-object/from16 v0, p0

    iget-object v4, v0, Lahgt;->a:Lahfp;

    invoke-static {v4}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lahgt;->a:Lahfp;

    invoke-static {v4}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3184
    :goto_0
    if-eqz v4, :cond_15

    .line 3185
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v17

    .line 3186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Q.recent.banner"

    const/4 v6, 0x2

    const-string v7, "initMultiVideoBar-->SessionType"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3187
    :cond_0
    const/4 v5, 0x1

    move/from16 v0, v17

    if-eq v0, v5, :cond_1

    const/4 v5, 0x2

    move/from16 v0, v17

    if-ne v0, v5, :cond_9

    .line 3190
    :cond_1
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lahgt;->a:Lahfp;

    invoke-static {v6}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3191
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v6

    const/16 v7, 0x3f3

    if-ne v6, v7, :cond_4

    .line 3333
    :cond_2
    :goto_1
    return-void

    .line 3183
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 3194
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3195
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    .line 3196
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v6

    const/16 v7, 0xbb8

    if-eq v6, v7, :cond_7

    .line 3197
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3198
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3199
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v6

    const/16 v7, 0x3f3

    if-eq v6, v7, :cond_7

    .line 3200
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v6

    const/16 v7, 0x15

    if-eq v6, v7, :cond_7

    .line 3202
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lahgt;->a:Lahfp;

    invoke-static {v6}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    const-class v7, Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3203
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3204
    const-string v6, "uinType"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3205
    const-string v6, "peerUin"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3206
    const-string v6, "extraUin"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3207
    const-string v6, "isAudioMode"

    const/4 v4, 0x1

    move/from16 v0, v17

    if-ne v0, v4, :cond_6

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3208
    move-object/from16 v0, p0

    iget-object v4, v0, Lahgt;->a:Lahfp;

    invoke-static {v4}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 3209
    move-object/from16 v0, p0

    iget-object v4, v0, Lahgt;->a:Lahfp;

    invoke-static {v4}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const v5, 0x7f040093

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 3331
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lahgt;->a:Lahfp;

    invoke-static {v4}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8009EE5"

    const-string v9, "0X8009EE5"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3207
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 3213
    :cond_7
    const/high16 v6, 0x40000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3214
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3215
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3216
    const-string v6, "sessionType"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3217
    const-string v6, "GroupId"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3218
    const-string v6, "isDoubleVideoMeeting"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3219
    move-object/from16 v0, p0

    iget-object v6, v0, Lahgt;->a:Lahfp;

    invoke-static {v6}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 3220
    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    const v6, 0x7f040093

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 3221
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800520A"

    const-string v9, "0X800520A"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3223
    :cond_8
    const-string v6, "sessionType"

    move/from16 v0, v17

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3224
    const-string v6, "uin"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3225
    move-object/from16 v0, p0

    iget-object v6, v0, Lahgt;->a:Lahfp;

    invoke-static {v6}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 3226
    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    const v6, 0x7f040093

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 3227
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Two_call"

    const-string v9, "Two_call_full"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3235
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v18

    .line 3236
    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()I

    move-result v20

    .line 3237
    const-wide/16 v6, 0x0

    cmp-long v5, v18, v6

    if-nez v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v5

    if-lez v5, :cond_14

    .line 3240
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v21

    .line 3241
    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v5

    if-lez v5, :cond_c

    .line 3242
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_b

    .line 3243
    new-instance v16, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/av/guild/GuildMultiActivity;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3244
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80057ED"

    const-string v9, "0X80057ED"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v16

    .line 3263
    :goto_4
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    move/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v8

    .line 3264
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_f

    .line 3265
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    move/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3266
    const/4 v5, 0x2

    .line 3274
    :goto_5
    const/high16 v7, 0x40000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3275
    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3276
    const-string v7, "GroupId"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3277
    const-string v7, "Type"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3278
    const-string v5, "sessionType"

    move/from16 v0, v17

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3279
    const-string v5, "uinType"

    invoke-static/range {v20 .. v20}, Lnst;->c(I)I

    move-result v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3280
    const-string v5, "MultiAVType"

    move/from16 v0, v21

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3281
    const/4 v5, 0x2

    move/from16 v0, v21

    if-ne v0, v5, :cond_11

    .line 3283
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xe

    if-ne v5, v7, :cond_10

    .line 3285
    const/16 v5, 0xec

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lapsf;

    .line 3286
    move-object/from16 v0, p0

    iget-object v6, v0, Lahgt;->a:Lahfp;

    invoke-static {v6}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    const-string v10, "openRoom"

    invoke-virtual/range {v5 .. v10}, Lapsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    const v6, 0x7f040093

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 3307
    const/4 v5, 0x2

    move/from16 v0, v20

    if-ne v0, v5, :cond_12

    .line 3308
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Multi_call"

    const-string v9, "Msgtab_back"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3245
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 3247
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 3250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3251
    const-string v4, "MultiVideoBar"

    const/4 v5, 0x2

    const-string v6, "status error"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3256
    :cond_c
    const/4 v5, 0x2

    move/from16 v0, v21

    if-ne v0, v5, :cond_d

    .line 3257
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object v6, v5

    goto/16 :goto_4

    .line 3259
    :cond_d
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lahgt;->a:Lahfp;

    invoke-static {v6}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v5

    goto/16 :goto_4

    .line 3268
    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 3271
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 3288
    :cond_10
    const/4 v7, 0x1

    .line 3289
    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3290
    if-eqz v5, :cond_16

    .line 3291
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v5

    .line 3292
    if-nez v5, :cond_16

    .line 3293
    const/4 v5, 0x0

    .line 3296
    :goto_7
    const-string v7, "troopmember"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3297
    const-string v5, "Fromwhere"

    const-string v7, "SmallScreen"

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3298
    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lbdpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/Intent;I)Z

    goto/16 :goto_6

    .line 3303
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lahgt;->a:Lahfp;

    invoke-static {v5}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 3310
    :cond_12
    const/4 v5, 0x1

    move/from16 v0, v20

    if-ne v0, v5, :cond_5

    .line 3311
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_13

    .line 3312
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005931"

    const-string v9, "0X8005931"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3314
    :cond_13
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80046D8"

    const-string v9, "0X80046D8"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3320
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3321
    const-string v4, "MultiVideoBar"

    const/4 v5, 0x2

    const-string v6, "status error"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 3326
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3327
    const-string v4, "MultiVideoBar"

    const/4 v5, 0x2

    const-string v6, "app is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    move v5, v7

    goto/16 :goto_7
.end method
