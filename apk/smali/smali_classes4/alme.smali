.class Lalme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkAppPreloader$PreloadAppCallback;


# instance fields
.field final synthetic a:Lalmc;


# direct methods
.method constructor <init>(Lalmc;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lalme;->a:Lalmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginAppload(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 257
    invoke-static {p1}, Lallo;->a(Ljava/lang/String;)Z

    .line 259
    :cond_0
    return-void
.end method

.method public onAppLoaded(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 263
    if-ne p3, v4, :cond_0

    .line 264
    invoke-static {p2}, Lallo;->b(Ljava/lang/String;)Z

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "profiling preload app appname="

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const-string v2, ",success="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 269
    :cond_0
    return-void
.end method

.method public onReleaseAndReload(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 273
    .line 274
    iget-object v0, p0, Lalme;->a:Lalmc;

    invoke-static {v0}, Lalmc;->a(Lalmc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 275
    if-eqz v0, :cond_2

    .line 276
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 277
    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 281
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const-string v1, "profiling onReleaseAndReload failed for arkAppMgr null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :goto_1
    return-void

    .line 286
    :cond_1
    const-string v1, "ArkApp.ArkAppPreDownloadMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profiling onReleaseAndReload begin app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    const-string v2, ""

    const-string v3, "0.0.0.1"

    new-instance v5, Lalmf;

    invoke-direct {v5, p0, p1}, Lalmf;-><init>(Lalme;Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
