.class public Lslr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "ViolaAccessHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downOffline  code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  param "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    if-nez p2, :cond_5

    .line 493
    if-nez p1, :cond_2

    .line 494
    iget-object v0, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lslv;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lslv;

    invoke-interface {v0}, Lslv;->a()V

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 498
    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:J

    sub-long/2addr v0, v2

    .line 501
    const-string v2, "ViolaAccessHelper"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "checkUpByBusinessId load success. contains url. cost="

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 504
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:J

    sub-long/2addr v0, v2

    .line 505
    iget-object v2, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lslv;

    if-eqz v2, :cond_4

    .line 506
    iget-object v2, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lslv;

    invoke-interface {v2}, Lslv;->a()V

    .line 508
    :cond_4
    const-string v2, "ViolaAccessHelper"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "checkUpByBusinessId load success. no update. cost="

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 512
    :cond_5
    iget-object v0, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lslv;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lslv;

    invoke-interface {v0}, Lslv;->b()V

    goto :goto_0
.end method

.method public progress(I)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lslv;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lslr;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$3;->a:Lslv;

    invoke-interface {v0, p1}, Lslv;->a(I)V

    .line 523
    :cond_0
    return-void
.end method
