.class public Lalmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lalmd;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "profiling preDownloadApp app="

    aput-object v2, v1, v7

    iget-object v2, p0, Lalmd;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v2, v2, Lalmg;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, ",retcode="

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, ",msg="

    aput-object v2, v1, v5

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lalmd;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->this$0:Lalmc;

    invoke-static {v0}, Lalmc;->a(Lalmc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 205
    if-eqz v0, :cond_3

    .line 206
    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 207
    if-eqz v0, :cond_3

    .line 208
    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    iget-object v1, p3, Lalnf;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 209
    const-wide/16 v2, 0x0

    .line 210
    new-instance v1, Ljava/io/File;

    iget-object v4, p3, Lalnf;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    const-string v1, "ArkApp.ArkAppPreDownloadMgr"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "profiling preDownloadApp app="

    aput-object v5, v4, v7

    iget-object v5, p0, Lalmd;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;

    iget-object v5, v5, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v5, v5, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v5, v5, Lalmg;->a:Ljava/lang/String;

    aput-object v5, v4, v8

    const-string v5, ",filesize="

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 217
    :cond_2
    iget-object v1, p0, Lalmd;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v1, v1, Lalmg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    .line 223
    :cond_3
    :goto_0
    return-void

    .line 219
    :cond_4
    iget-object v1, p0, Lalmd;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;->a:Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v1, v1, Lalmg;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
