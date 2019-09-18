.class public Lcom/tencent/mobileqq/utils/confighandler/GestureConfigHandler;
.super Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler",
        "<",
        "Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    const-string v0, "QavGesture"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getConfigVer()I
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/GestureConfigHandler;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    const-string v1, "config"

    const-string v2, "ver"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/confighandler/GestureConfigHandler;->getConfigVer(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSP()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p1, p2, p3}, Lavmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V

    .line 38
    return-void
.end method

.method public bridge synthetic onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 0

    .prologue
    .line 10
    check-cast p3, Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/confighandler/GestureConfigHandler;->onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/shortvideo/gesture/DownloadInfo;)V

    return-void
.end method

.method public saveConfig(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/confighandler/GestureConfigHandler;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ver"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
