.class public Lsrj;
.super Lalvl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;

.field final synthetic a:Lcom/tencent/biz/pubaccount/util/Achilles$1;

.field final synthetic a:Lcom/tencent/mobileqq/data/RockDownloadInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/Achilles$1;Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lsrj;->a:Lcom/tencent/biz/pubaccount/util/Achilles$1;

    iput-object p2, p0, Lsrj;->a:Lcom/tencent/mobileqq/data/RockDownloadInfo;

    iput-object p3, p0, Lsrj;->a:Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;

    invoke-direct {p0}, Lalvl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 112
    const-string v0, "Achilles"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query predownload info fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lsrj;->a:Lcom/tencent/mobileqq/data/RockDownloadInfo;

    iget-object v1, p0, Lsrj;->a:Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;)V

    .line 116
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RockDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    const-string v0, "Achilles"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query predownload info success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    return-void
.end method
