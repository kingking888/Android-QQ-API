.class public Lbaye;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCloseCode userAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    if-nez p7, :cond_1

    .line 338
    iget-object v0, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    .line 339
    iget-object v0, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->moveTaskToBack(Z)Z

    .line 346
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u767b\u5f55\u5931\u8d25("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 343
    iget-object v0, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    .line 344
    iget-object v0, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public OnException(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnException e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    .line 370
    iget-object v0, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->moveTaskToBack(Z)Z

    .line 371
    return-void
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/ArrayList;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[BI",
            "Loicq/wlogin_sdk/tools/ErrMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    if-nez p7, :cond_1

    .line 351
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v0, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    const-wide/16 v2, 0x10

    iget-object v1, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)[B

    move-result-object v4

    const/4 v5, 0x1

    iget-object v1, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)Lmqq/observer/WtloginObserver;

    move-result-object v7

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lmqq/manager/WtloginManager;->CloseCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u767b\u5f55\u5931\u8d25("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 356
    iget-object v0, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Landroid/content/Intent;)V

    .line 357
    iget-object v0, p0, Lbaye;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->moveTaskToBack(Z)Z

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "Q.quicklogin."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnVerifyCode userAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
