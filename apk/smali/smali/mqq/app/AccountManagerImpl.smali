.class public Lmqq/app/AccountManagerImpl;
.super Ljava/lang/Object;
.source "AccountManagerImpl.java"

# interfaces
.implements Lmqq/manager/AccountManager;


# instance fields
.field private final app:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    .line 27
    return-void
.end method


# virtual methods
.method public changeToken(Ljava/util/HashMap;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p2, "observer"    # Lmqq/observer/AccountObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lmqq/observer/AccountObserver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "mapSet":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x408

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v1, "mapSt"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 231
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 232
    return-void
.end method

.method public checkQuickRegisterAccount(Ljava/lang/String;ILjava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "appid"    # I
    .param p3, "appVersion"    # Ljava/lang/String;
    .param p4, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 111
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "appid"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 118
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 119
    return-void
.end method

.method public deleteAccount(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 5
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "alias"    # Ljava/lang/String;
    .param p3, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    const/4 v4, 0x1

    .line 156
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->delSimpleAccount(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 158
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v2, "action"

    const/16 v3, 0x3ef

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v2, "alias"

    invoke-virtual {v0, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 163
    iput-boolean v4, v0, Lmqq/app/NewIntent;->runNow:Z

    .line 164
    iput-boolean v4, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 165
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 166
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v2, v2, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 167
    .local v1, "sa":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v2, v2, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    .end local v1    # "sa":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :cond_1
    return-void
.end method

.method public getKey(Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 219
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x406

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 222
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 223
    return-void
.end method

.method public getQuickRegisterAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .param p2, "nick"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "appid"    # I
    .param p5, "appVersion"    # Ljava/lang/String;
    .param p6, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 123
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v1, "password"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "nick"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "appid"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 132
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 133
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public queryUpSmsStat(Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 137
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3fe

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 140
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 141
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 142
    return-void
.end method

.method public refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 248
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x416

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 252
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 253
    return-void
.end method

.method public sendRegistByPhoneNumber(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "verifySig"    # Ljava/lang/String;
    .param p2, "language"    # B
    .param p3, "countryCode"    # Ljava/lang/String;
    .param p4, "phoneNumber"    # Ljava/lang/String;
    .param p5, "inviteCode"    # Ljava/lang/String;
    .param p6, "appid"    # Ljava/lang/Long;
    .param p7, "appVersion"    # Ljava/lang/String;
    .param p8, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 42
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "language"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 47
    const-string v1, "appid"

    invoke-virtual {v0, v1, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v1, "verifySig"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const-string v1, "inviteCode"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 54
    invoke-virtual {v0, p8}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 55
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 56
    return-void
.end method

.method public sendRegistByResendSms(Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 60
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3fc

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 63
    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 64
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 65
    return-void
.end method

.method public sendRegisterByCommitSmsVerifycode(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 69
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 74
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 75
    return-void
.end method

.method public sendRegisterBySetPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "nick"    # Ljava/lang/String;
    .param p3, "smsCode"    # Ljava/lang/String;
    .param p4, "unBindlhUin"    # Ljava/lang/String;
    .param p5, "bindMobile"    # Z
    .param p6, "appVersion"    # Ljava/lang/String;
    .param p7, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 79
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "nick"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "code"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "bindMobile"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const-string/jumbo v1, "unBindlhUin"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_0
    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, p7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 91
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 92
    return-void
.end method

.method public sendRegisterBySetPassWithLH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "password"    # Ljava/lang/String;
    .param p2, "nick"    # Ljava/lang/String;
    .param p3, "smsCode"    # Ljava/lang/String;
    .param p4, "lhuin"    # Ljava/lang/String;
    .param p5, "bindMobile"    # Z
    .param p6, "appVersion"    # Ljava/lang/String;
    .param p7, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 96
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "nick"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "code"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "bindMobile"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v1, "lhuin"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v0, p7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 106
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 107
    return-void
.end method

.method public sendRegisterQueryMobile(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "countryCode"    # Ljava/lang/String;
    .param p2, "phoneNumber"    # Ljava/lang/String;
    .param p3, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 30
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x411

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "countryCode"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 35
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 36
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 37
    return-void
.end method

.method public setManualLogLevel(II)V
    .locals 3
    .param p1, "opType"    # I
    .param p2, "logLevel"    # I

    .prologue
    .line 289
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x8a2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v1, "opType"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v1, "manualLogLevel"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 294
    return-void
.end method

.method public updateSKey(Lmqq/observer/AccountObserver;)V
    .locals 4
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 206
    .local v1, "skey":Ljava/lang/String;
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 208
    .local v0, "manager":Lmqq/manager/TicketManager;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .end local v0    # "manager":Lmqq/manager/TicketManager;
    :cond_0
    if-eqz p1, :cond_1

    .line 213
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lmqq/observer/AccountObserver;->onUpdateSKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    return-void
.end method

.method public updateSTwxWeb(Lmqq/observer/AccountObserver;)V
    .locals 4
    .param p1, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 192
    const/4 v1, 0x0

    .line 193
    .local v1, "stweb":Ljava/lang/String;
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 195
    .local v0, "manager":Lmqq/manager/TicketManager;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    iget-object v2, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getStweb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .end local v0    # "manager":Lmqq/manager/TicketManager;
    :cond_0
    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1, v1}, Lmqq/observer/AccountObserver;->onUpdateSTwxWeb(Ljava/lang/String;)V

    .line 202
    :cond_1
    return-void
.end method

.method public verifyPasswd(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;
    .param p3, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 257
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x89d

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 262
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 263
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 264
    return-void
.end method

.method public verifyPasswdRefreshImage(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 280
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x89f

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 284
    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 285
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 286
    return-void
.end method

.method public verifyPasswdSubmitImage(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "verifyCode"    # Ljava/lang/String;
    .param p3, "observer"    # Lmqq/observer/AccountObserver;

    .prologue
    .line 269
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x89e

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v1, "verifyCode"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    .line 274
    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 275
    iget-object v1, p0, Lmqq/app/AccountManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 276
    return-void
.end method
