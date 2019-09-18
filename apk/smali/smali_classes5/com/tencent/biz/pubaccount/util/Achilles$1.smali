.class public final Lcom/tencent/biz/pubaccount/util/Achilles$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 53
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/Achilles;->a()Ljava/util/Set;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/Achilles;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    const-string v0, "Achilles"

    const-string v1, "[run] wifi not connected, skip."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;

    .line 63
    if-nez v0, :cond_2

    .line 64
    const-string v0, "Achilles"

    const-string v3, "[run] param is null"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string v4, "Achilles"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[run] checking "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->isEnable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 72
    const-string v0, "Achilles"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[run] disabled, skip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 77
    const-string v0, "Achilles"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[run] installed, skip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;

    .line 89
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    .line 90
    new-instance v3, Lsrj;

    invoke-direct {v3, p0, v2, v0}, Lsrj;-><init>(Lcom/tencent/biz/pubaccount/util/Achilles$1;Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V

    invoke-static {v2, v3}, Lalvr;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lalvl;)V

    goto :goto_1
.end method
