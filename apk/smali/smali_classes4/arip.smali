.class public Larip;
.super Layog;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p2, p3, p4}, Layog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Larip;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Larip;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Larip;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    goto :goto_0
.end method

.method public a(J)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 29
    iget-object v0, p0, Larip;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Larip;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "dc00899"

    iget-object v2, p0, Larip;->a:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Larip;->b:Ljava/lang/String;

    iget-object v5, p0, Larip;->c:Ljava/lang/String;

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 30
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
