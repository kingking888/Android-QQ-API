.class public Lazur;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lazur;->a:Lmqq/app/AppRuntime;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;Lazuu;)V
    .locals 9

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lazuu;->a(Landroid/content/Intent;ZLjava/lang/String;[BLjava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "LHLoginMng -- lockLH"

    invoke-static {v0, p1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 41
    :cond_3
    const-string v0, "key_register_smscode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    const-string v3, ""

    .line 45
    :cond_4
    const-string v0, "key_register_nick"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    const-string v2, ""

    .line 49
    :cond_5
    const-string v0, "key_register_password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    const-string v1, ""

    .line 53
    :cond_6
    const-string v0, "key_register_chose_bind_phone"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 54
    if-eqz v8, :cond_7

    .line 55
    new-instance v5, Lazut;

    invoke-direct {v5, p1, p2, p3}, Lazut;-><init>(Landroid/content/Intent;Ljava/lang/String;Lazuu;)V

    .line 56
    iget-object v0, p0, Lazur;->a:Lmqq/app/AppRuntime;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v4, "8.1.3"

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lmqq/manager/WtloginManager;->RegGetSMSVerifyLoginAccountWithLH([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 64
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "LHLoginMng"

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "lockLH, lhUin: %s, isBindPhoneNum: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    .line 66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 65
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_7
    new-instance v7, Lazus;

    invoke-direct {v7, p1, p2, p3}, Lazus;-><init>(Landroid/content/Intent;Ljava/lang/String;Lazuu;)V

    .line 60
    iget-object v0, p0, Lazur;->a:Lmqq/app/AppRuntime;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 61
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v4

    iget-object v5, p0, Lazur;->a:Lmqq/app/AppRuntime;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lasqu;->a(Lmqq/app/AppRuntime;Z)V

    .line 62
    const/4 v5, 0x0

    const-string v6, "8.1.3"

    move-object v4, p2

    invoke-interface/range {v0 .. v7}, Lmqq/manager/AccountManager;->sendRegisterBySetPassWithLH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmqq/observer/AccountObserver;)V

    goto :goto_1
.end method
