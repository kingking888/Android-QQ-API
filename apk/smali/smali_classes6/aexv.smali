.class Laexv;
.super Laphy;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexp;


# direct methods
.method constructor <init>(Laexp;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Laexv;->a:Laexp;

    invoke-direct {p0}, Laphy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Laexv;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 364
    iget-object v1, p0, Laexv;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laexv;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laphr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Laexv;->a:Laexp;

    invoke-static {v0}, Laexp;->a(Laexp;)Lafhy;

    move-result-object v0

    iget-object v1, p0, Laexv;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Lafhc;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 367
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Laexv;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 372
    iget-object v1, p0, Laexv;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laexv;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laphr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Laexv;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lafhc;

    invoke-virtual {v0}, Lafhc;->a()V

    .line 375
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Laexv;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 380
    iget-object v1, p0, Laexv;->a:Laexp;

    iget-object v1, v1, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laexv;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laphr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Laexv;->a:Laexp;

    invoke-static {v0}, Laexp;->b(Laexp;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Laexv;->a:Laexp;

    invoke-static {v0}, Laexp;->c(Laexp;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()V

    .line 385
    :cond_0
    return-void
.end method
