.class Latef;
.super Laxbj;
.source "ProGuard"


# instance fields
.field final synthetic a:Latee;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Latee;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Latef;->a:Latee;

    iput-object p4, p0, Latef;->a:Ljava/lang/String;

    iput-object p5, p0, Latef;->b:Ljava/lang/String;

    iput-object p6, p0, Latef;->c:Ljava/lang/String;

    iput-object p7, p0, Latef;->d:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Laxbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected realCancel()V
    .locals 3

    .prologue
    .line 280
    const-string v0, "QbossPreDownloadManager"

    const/4 v1, 0x1

    const-string v2, "ctrl realCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    return-void
.end method

.method protected realStart()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 263
    const-string v0, "QbossPreDownloadManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadRes realStart packagename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latef;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Latef;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v1, "Qboss_PreDownload_PackageName"

    iget-object v2, p0, Latef;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "Qboss_PreDownload_Start"

    invoke-static {v1, v0}, Latee;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 269
    new-instance v6, Lawvz;

    invoke-direct {v6}, Lawvz;-><init>()V

    .line 270
    new-instance v0, Lateg;

    iget-object v1, p0, Latef;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Latef;->a:Ljava/lang/String;

    iget-object v3, p0, Latef;->b:Ljava/lang/String;

    iget-object v4, p0, Latef;->c:Ljava/lang/String;

    iget-object v5, p0, Latef;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lateg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lawvz;->a:Lawwe;

    .line 271
    iget-object v0, p0, Latef;->c:Ljava/lang/String;

    iput-object v0, v6, Lawvz;->a:Ljava/lang/String;

    .line 272
    iput v7, v6, Lawvz;->a:I

    .line 273
    iget-object v0, p0, Latef;->b:Ljava/lang/String;

    iput-object v0, v6, Lawvz;->c:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Latef;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    check-cast v0, Lawxd;

    .line 275
    invoke-virtual {v0, v6}, Lawxd;->a(Lawxa;)V

    .line 276
    return-void
.end method
