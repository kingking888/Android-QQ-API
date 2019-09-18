.class public Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalmg;

.field public final synthetic this$0:Lalmc;


# direct methods
.method public constructor <init>(Lalmc;Lalmg;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->this$0:Lalmc;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 176
    new-instance v3, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3$1;-><init>(Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;)V

    .line 234
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->this$0:Lalmc;

    invoke-static {v1}, Lalmc;->a(Lalmc;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 236
    if-eqz v1, :cond_1

    .line 237
    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    move-object v10, v0

    .line 239
    :goto_0
    if-eqz v10, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->this$0:Lalmc;

    invoke-static {v0}, Lalmc;->a(Lalmc;)I

    .line 241
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "profiling add ark predowload to scheduler,app="

    aput-object v4, v2, v9

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v4, v4, Lalmg;->a:Ljava/lang/String;

    aput-object v4, v2, v8

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    new-instance v0, Laxbn;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v2, v2, Lalmg;->a:Ljava/lang/String;

    const-wide/16 v4, 0x2710

    invoke-direct/range {v0 .. v5}, Laxbn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 243
    const/16 v2, 0x2760

    const-string v3, "prd"

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v4, v1, Lalmg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->this$0:Lalmc;

    invoke-static {v1}, Lalmc;->b(Lalmc;)I

    move-result v5

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v6, v1, Lalmg;->a:Ljava/lang/String;

    const-string v7, ""

    move-object v1, v10

    move v10, v9

    move-object v11, v0

    invoke-virtual/range {v1 .. v11}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    .line 248
    :goto_1
    return-void

    .line 246
    :cond_0
    const-string v0, "ArkApp.ArkAppPreDownloadMgr"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "profiling add ark predowload to scheduler fail for predownloadCtrl null,app="

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppPreDownloadMgr$3;->a:Lalmg;

    iget-object v2, v2, Lalmg;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v10, v0

    goto :goto_0
.end method
