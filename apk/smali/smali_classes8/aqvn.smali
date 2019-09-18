.class public Laqvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Laqvm;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqvm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Laqvn;->a:Laqvm;

    iput-object p2, p0, Laqvn;->a:Ljava/lang/String;

    iput-object p3, p0, Laqvn;->b:Ljava/lang/String;

    iput-object p4, p0, Laqvn;->c:Ljava/lang/String;

    iput-object p5, p0, Laqvn;->a:Ljava/lang/Object;

    iput-wide p6, p0, Laqvn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x40

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "AKOfflineDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkUpByBusinessId loaded, code:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", param :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    if-nez p2, :cond_3

    .line 50
    if-nez p1, :cond_1

    .line 52
    new-instance v1, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$1;-><init>(Laqvn;)V

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 98
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Laqvn;->b:Ljava/lang/String;

    iget-object v2, p0, Laqvn;->c:Ljava/lang/String;

    iget-object v4, p0, Laqvn;->a:Ljava/lang/String;

    iget-object v5, p0, Laqvn;->a:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Laqvm;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Laqvn;->a:J

    sub-long/2addr v4, v6

    .line 72
    const-string v1, "AKOfflineDownloader"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "checkUpByBusinessId load success. contains url. cost="

    aput-object v6, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/miniapp/AKOfflineDownloader$1$2;-><init>(Laqvn;)V

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Laqvn;->b:Ljava/lang/String;

    iget-object v2, p0, Laqvn;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iget-object v4, p0, Laqvn;->a:Ljava/lang/String;

    iget-object v5, p0, Laqvn;->a:Ljava/lang/Object;

    move v0, v8

    invoke-static/range {v0 .. v5}, Laqvm;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
