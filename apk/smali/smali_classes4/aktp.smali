.class public Laktp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakuo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ArConfigService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    .line 647
    iget-object v0, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    :try_start_0
    iget-object v0, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 650
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 652
    :try_start_1
    iget-object v0, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakwg;

    invoke-interface {v0, p1, p2}, Lakwg;->a(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 658
    :catch_1
    move-exception v0

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    const-string v1, "ArConfig_ArConfigService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FaceScanDownloadManager notify onProgress error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_0
    :goto_2
    return-void

    .line 657
    :cond_1
    :try_start_3
    iget-object v0, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 668
    iget-object v1, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 670
    :try_start_0
    iget-object v1, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    move v1, v0

    .line 671
    :goto_0
    if-ge v1, v2, :cond_2

    .line 673
    if-eqz p2, :cond_0

    .line 674
    :try_start_1
    iget-object v0, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakwg;

    invoke-interface {v0, p1}, Lakwg;->a(I)V

    .line 671
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakwg;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lakwg;->b(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 678
    :catch_0
    move-exception v0

    .line 679
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 683
    :catch_1
    move-exception v0

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    const-string v1, "ArConfig_ArConfigService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FaceScanDownloadManager notify onFinish error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_1
    :goto_2
    return-void

    .line 682
    :cond_2
    :try_start_3
    iget-object v0, p0, Laktp;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
