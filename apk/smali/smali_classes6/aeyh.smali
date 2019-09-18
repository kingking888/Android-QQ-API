.class Laeyh;
.super Lapee;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Laeyh;->a:Laexz;

    invoke-direct {p0}, Lapee;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1416
    if-eqz p1, :cond_1

    .line 1417
    iget-object v0, p0, Laeyh;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Laeyh;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onBandIntimateRelationship"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_0
    iget-object v0, p0, Laeyh;->a:Laexz;

    invoke-virtual {v0}, Laexz;->E()Z

    .line 1424
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;III)V
    .locals 3

    .prologue
    .line 1428
    if-eqz p1, :cond_1

    .line 1429
    iget-object v0, p0, Laeyh;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Laeyh;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onUpdateIntimateRelationship"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1433
    :cond_0
    iget-object v0, p0, Laeyh;->a:Laexz;

    invoke-virtual {v0}, Laexz;->E()Z

    .line 1436
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1404
    if-eqz p1, :cond_1

    .line 1405
    iget-object v0, p0, Laeyh;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Laeyh;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDisbandIntimateRelationship"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1409
    :cond_0
    iget-object v0, p0, Laeyh;->a:Laexz;

    invoke-virtual {v0}, Laexz;->E()Z

    .line 1412
    :cond_1
    return-void
.end method
