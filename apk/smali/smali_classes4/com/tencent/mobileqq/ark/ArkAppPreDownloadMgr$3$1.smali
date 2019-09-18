.class public Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 179
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->this$0:Lalmc;

    invoke-static {v0}, Lalmc;->a(Lalmc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 181
    if-eqz v0, :cond_4

    .line 182
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 183
    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 187
    :goto_0
    if-nez v0, :cond_1

    .line 188
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const-string v1, "profiling preDownloadApp failed for arkAppMgr null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v1, v1, Lalmg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v1, v1, Lalmg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    const-string v1, "ArkApp.ArkAppPreDownloadMgr"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "profiling preDownloadApp begin app = "

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v3, v3, Lalmg;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v1, v1, Lalmg;->a:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "0.0.0.1"

    new-instance v5, Lalmd;

    invoke-direct {v5, p0}, Lalmd;-><init>(Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    goto :goto_1

    .line 226
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "profiling preDownloadApp app"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v2, v2, Lalmg;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "allready downloaded"

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method
