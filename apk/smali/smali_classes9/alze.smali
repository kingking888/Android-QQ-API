.class public Lalze;
.super Lalyf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lalze;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    invoke-direct {p0}, Lalyf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "BusinessCard_observer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetCardList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    .line 429
    iget-object v0, p0, Lalze;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalye;

    invoke-virtual {v0}, Lalye;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lalze;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Ljava/util/ArrayList;JZ)V

    .line 432
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 442
    if-eqz p1, :cond_0

    .line 443
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 444
    iget-object v0, p0, Lalze;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalye;

    invoke-virtual {v0}, Lalye;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 445
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lalze;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:I

    if-nez v1, :cond_1

    .line 446
    iget-object v1, p0, Lalze;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Ljava/util/ArrayList;JZ)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v1, p0, Lalze;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Ljava/util/ArrayList;JZ)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 435
    if-eqz p1, :cond_0

    .line 436
    iget-object v0, p0, Lalze;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a:Lalye;

    invoke-virtual {v0}, Lalye;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lalze;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardListActivity;->a(Ljava/util/ArrayList;JZ)V

    .line 439
    :cond_0
    return-void
.end method
