.class Lafka;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafjz;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lafjz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1526
    iput-object p1, p0, Lafka;->a:Lafjz;

    iput-object p2, p0, Lafka;->a:Ljava/lang/String;

    iput-object p3, p0, Lafka;->b:Ljava/lang/String;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lazti;)V
    .locals 2

    .prologue
    .line 1550
    iget-object v0, p0, Lafka;->a:Lafjz;

    invoke-static {v0}, Lafjz;->a(Lafjz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lafka;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    return-void
.end method

.method public onDone(Lazti;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1529
    iget-object v0, p0, Lafka;->a:Lafjz;

    invoke-static {v0}, Lafjz;->a(Lafjz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lafka;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1532
    const-string v0, "BlessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafka;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1536
    :cond_0
    iget-object v0, p0, Lafka;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafka;->a:Lafjz;

    invoke-static {v0}, Lafjz;->a(Lafjz;)Lcom/tencent/mobileqq/activity/bless/BlessTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafka;->b:Ljava/lang/String;

    iget-object v1, p0, Lafka;->a:Lafjz;

    invoke-static {v1}, Lafjz;->a(Lafjz;)Lcom/tencent/mobileqq/activity/bless/BlessTask;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starVideo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1537
    iget-object v0, p0, Lafka;->a:Lafjz;

    invoke-static {v0}, Lafjz;->b(Lafjz;)V

    .line 1546
    :cond_1
    :goto_0
    return-void

    .line 1539
    :cond_2
    iget-object v0, p0, Lafka;->a:Lafjz;

    invoke-static {v0}, Lafjz;->a(Lafjz;)V

    goto :goto_0

    .line 1542
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1543
    const-string v0, "BlessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFile failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lazti;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lazti;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
