.class public Labyb;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Labyb;->a:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetKplCard(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "KPLProfileCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetKplCard, isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/data/KplCard;

    if-eqz v0, :cond_1

    .line 488
    iget-object v1, p0, Labyb;->a:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/KplCard;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;Lcom/tencent/mobileqq/data/KplCard;)V

    .line 489
    iget-object v0, p0, Labyb;->a:Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;

    check-cast p2, Lcom/tencent/mobileqq/data/KplCard;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/KPLProfileCardActivity;->a:Lcom/tencent/mobileqq/data/KplCard;

    .line 491
    :cond_1
    return-void
.end method
