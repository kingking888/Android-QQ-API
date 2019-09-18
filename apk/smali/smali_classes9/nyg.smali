.class public Lnyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lcom/tencent/biz/common/offline/HtmlOffline$6;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/common/offline/HtmlOffline$6;)V
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    iget-wide v2, v2, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:J

    sub-long/2addr v0, v2

    .line 1419
    sget-object v2, Lnyd;->a:Lnyq;

    invoke-interface {v2}, Lnyq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1420
    sget-object v2, Lnyd;->a:Lnyq;

    const-string v3, "HtmlCheckUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "js call downloadUpdate callback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v7, v4}, Lnyq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1423
    :cond_0
    if-nez p2, :cond_2

    .line 1425
    iget-object v2, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/HtmlOffline$6;->b:Ljava/lang/String;

    invoke-static {v2}, Lnyd;->b(Ljava/lang/String;)Z

    move-result v2

    .line 1426
    if-eqz v2, :cond_1

    .line 1427
    iget-object v2, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Lnya;

    const/4 v3, 0x0

    invoke-interface {v2, v6, v3}, Lnya;->loaded(Ljava/lang/String;I)V

    .line 1435
    :goto_0
    iget-object v2, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/HtmlOffline$6;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/BidDownloader;->b(Ljava/lang/String;)V

    .line 1437
    iget-object v2, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/HtmlOffline$6;->b:Ljava/lang/String;

    iget-object v3, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    iget-object v3, v3, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Landroid/content/Context;

    invoke-static {v3}, Lnzo;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, p2, v0, v1, v3}, Lnyd;->a(Ljava/lang/String;IJI)V

    .line 1438
    return-void

    .line 1429
    :cond_1
    iget-object v2, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Lnya;

    const/4 v3, 0x6

    invoke-interface {v2, v6, v3}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 1432
    :cond_2
    iget-object v2, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Lnya;

    invoke-interface {v2, v6, v7}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public progress(I)V
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lnyg;->a:Lcom/tencent/biz/common/offline/HtmlOffline$6;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Lnya;

    invoke-interface {v0, p1}, Lnya;->progress(I)V

    .line 1446
    return-void
.end method
