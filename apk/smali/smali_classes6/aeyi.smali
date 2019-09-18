.class Laeyi;
.super Laphy;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1439
    iput-object p1, p0, Laeyi;->a:Laexz;

    invoke-direct {p0}, Laphy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1443
    iget-object v0, p0, Laeyi;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 1444
    iget-object v1, p0, Laeyi;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laeyi;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laphr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Laeyi;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhy;

    move-result-object v0

    iget-object v1, p0, Laeyi;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lafhc;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 1447
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1451
    iget-object v0, p0, Laeyi;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 1452
    iget-object v1, p0, Laeyi;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laeyi;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laphr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Laeyi;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lafhc;

    invoke-virtual {v0}, Lafhc;->a()V

    .line 1455
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1459
    iget-object v0, p0, Laeyi;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 1460
    iget-object v1, p0, Laeyi;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laeyi;->a:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laphr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Laeyi;->a:Laexz;

    invoke-static {v0}, Laexz;->b(Laexz;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 1462
    iget-object v0, p0, Laeyi;->a:Laexz;

    invoke-static {v0}, Laexz;->c(Laexz;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()V

    .line 1465
    :cond_0
    return-void
.end method
