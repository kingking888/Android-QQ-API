.class Lafeh;
.super Laphy;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 6231
    iput-object p1, p0, Lafeh;->a:Lafdl;

    invoke-direct {p0}, Laphy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 6235
    iget-object v0, p0, Lafeh;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 6236
    iget-object v1, p0, Lafeh;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lafeh;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laphr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6237
    iget-object v0, p0, Lafeh;->a:Lafdl;

    invoke-static {v0}, Lafdl;->c(Lafdl;)Lafhy;

    move-result-object v0

    iget-object v1, p0, Lafeh;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lafhc;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 6239
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 6243
    iget-object v0, p0, Lafeh;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 6244
    iget-object v1, p0, Lafeh;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lafeh;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laphr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6245
    iget-object v0, p0, Lafeh;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lafhc;

    invoke-virtual {v0}, Lafhc;->a()V

    .line 6247
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 6251
    iget-object v0, p0, Lafeh;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 6252
    iget-object v1, p0, Lafeh;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lafeh;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laphr;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6253
    iget-object v0, p0, Lafeh;->a:Lafdl;

    invoke-static {v0}, Lafdl;->d(Lafdl;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 6254
    iget-object v0, p0, Lafeh;->a:Lafdl;

    invoke-static {v0}, Lafdl;->e(Lafdl;)Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()V

    .line 6257
    :cond_0
    return-void
.end method
