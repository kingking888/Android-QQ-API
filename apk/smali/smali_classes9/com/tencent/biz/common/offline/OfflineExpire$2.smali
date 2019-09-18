.class public final Lcom/tencent/biz/common/offline/OfflineExpire$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/biz/common/offline/OfflineExpire$2;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/biz/common/offline/OfflineExpire$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/common/offline/OfflineExpire$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 324
    if-nez v0, :cond_1

    .line 325
    sget-object v0, Lnyk;->a:Ljava/lang/String;

    const-string v1, "app == null, download wont start"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    return-void

    .line 328
    :cond_1
    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 329
    iget-object v1, p0, Lcom/tencent/biz/common/offline/OfflineExpire$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v12, v8

    .line 330
    :goto_0
    if-ge v12, v13, :cond_0

    .line 331
    iget-object v1, p0, Lcom/tencent/biz/common/offline/OfflineExpire$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnyn;

    .line 332
    const/16 v1, 0x2752

    const-string v2, "app"

    iget-object v3, v10, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v3, v3, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    sub-int v4, v13, v12

    iget-object v5, v10, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v5, v5, Lcom/tencent/biz/common/offline/BidDownloader;->c:Ljava/lang/String;

    iget-object v6, v10, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v6, v6, Lcom/tencent/biz/common/offline/BidDownloader;->b:Ljava/lang/String;

    iget-object v7, v10, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-boolean v7, v7, Lcom/tencent/biz/common/offline/BidDownloader;->f:Z

    if-eqz v7, :cond_2

    move v7, v11

    :goto_1
    iget-object v9, v10, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v9, v9, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    .line 335
    invoke-static {v9}, Lnyj;->a(Ljava/lang/String;)Z

    move-result v9

    .line 332
    invoke-virtual/range {v0 .. v10}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    move-result v1

    .line 336
    sget-object v2, Lnyk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestPreDownload bid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lnyn;->a:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v4, v4, Lcom/tencent/biz/common/offline/BidDownloader;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " re="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_0

    .line 332
    :cond_2
    const/4 v7, 0x2

    goto :goto_1
.end method
