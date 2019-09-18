.class final Lbeoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/networkedmodule/ModuleDownloadListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lbeoh;->a:Ljava/lang/String;

    const-string v1, "download webp so fail"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "animatedWebp.so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lbbfh;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCE_SO_MD5_KEY"

    sget-object v2, Lbeoh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    sget-object v0, Lbeoh;->a:Ljava/lang/String;

    const-string v1, "download webp so succ"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
