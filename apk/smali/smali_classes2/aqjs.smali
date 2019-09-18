.class Laqjs;
.super Loicq/wlogin_sdk/request/WtloginListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Laqjp;

.field final synthetic a:Lbalz;

.field final synthetic a:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method constructor <init>(Laqjp;Lbalz;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Laqjs;->a:Laqjp;

    iput-object p2, p0, Laqjs;->a:Lbalz;

    iput-object p3, p0, Laqjs;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    iput-object p4, p0, Laqjs;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    sget-object v0, Laqjp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpTimLogin OnException="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    iget-object v0, p0, Laqjs;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqjs;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Laqjs;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 355
    :cond_1
    iget-object v0, p0, Laqjs;->a:Laqjp;

    invoke-static {v0}, Laqjp;->a(Laqjp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2e33

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 356
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    sget-object v2, Laqjp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jumpTimLogin onGetA1WithA1 ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v2, p0, Laqjs;->a:Lbalz;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laqjs;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    iget-object v2, p0, Laqjs;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 370
    :cond_1
    if-eqz p18, :cond_2

    .line 371
    iget-object v2, p0, Laqjs;->a:Laqjp;

    invoke-static {v2}, Laqjp;->a(Laqjp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c2e33

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 387
    :goto_0
    return-void

    .line 375
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 376
    sget-object v2, Laqjp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "jumpTimLogin call TIM JumpActivity"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_3
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 380
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.tim"

    const-string v4, "com.tencent.mobileqq.activity.LoginJumpTeamWorkActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 382
    const/high16 v2, 0x10000000

    invoke-virtual {v10, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 383
    iget-object v2, p0, Laqjs;->a:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object v3, p1

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move/from16 v8, p18

    move-object/from16 v9, p17

    invoke-virtual/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;

    move-result-object v2

    .line 384
    invoke-virtual {v10, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 385
    iget-object v2, p0, Laqjs;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 386
    iget-object v2, p0, Laqjs;->a:Laqjp;

    invoke-static {v2}, Laqjp;->a(Laqjp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
