.class public Lapcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loicq/wlogin_sdk/request/WtTicketPromise;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lapcr;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Done(Loicq/wlogin_sdk/request/Ticket;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 233
    if-eqz p1, :cond_1

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "NowLiveFragment"

    const/4 v1, 0x2

    const-string v2, "preGetKeyInPreloadService : Done"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    const-string v2, "now.qq.com"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 238
    iget-object v0, p0, Lapcr;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const-string v2, "now.qq.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p_skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 240
    iget-object v0, p0, Lapcr;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v2, "NearbyActivity.nearByTabUrl"

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pskey"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 242
    iget-object v0, p0, Lapcr;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v1, "NearbyActivity.nearByTabUrl"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pskey_t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    new-instance v1, Ljava/lang/String;

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    const-string v2, "now.qq.com"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    .line 247
    :cond_1
    iget-object v0, p0, Lapcr;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$1;-><init>(Lapcr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void
.end method

.method public Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "NowLiveFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preGetKeyInPreloadService failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lapcr;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$2;-><init>(Lapcr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method public Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "NowLiveFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preGetKeyInPreloadService timeout!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lapcr;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$3$3;-><init>(Lapcr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method
