.class public Lagyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lagyz;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;Lagyz;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lagyy;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;

    iput-object p2, p0, Lagyy;->a:Lagyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 304
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_3

    .line 305
    iget-object v0, p0, Lagyy;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Z

    .line 306
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/GetRandomHbIdiomRsp;

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "IdiomHbFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportHBGameRsp reportObserver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v0, LWallet/GetRandomHbIdiomRsp;->suggestIdioms:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, LWallet/GetRandomHbIdiomRsp;->suggestIdioms:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 312
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 313
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v0, v0, LWallet/GetRandomHbIdiomRsp;->suggestIdioms:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const-string v0, "IdiomHbFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIdiomListFromSSO idiomListSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lagyy;->a:Lagyz;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lagyy;->a:Lagyz;

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lagyz;->a(ZLjava/util/List;)V

    .line 320
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(J)J

    .line 327
    :cond_3
    :goto_0
    return-void

    .line 322
    :cond_4
    iget-object v0, p0, Lagyy;->a:Lagyz;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lagyy;->a:Lagyz;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lagyz;->a(ZLjava/util/List;)V

    goto :goto_0
.end method
