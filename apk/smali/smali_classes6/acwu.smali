.class public Lacwu;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 1975
    iput-object p1, p0, Lacwu;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1980
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCardDownload() isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1983
    :cond_0
    if-nez p2, :cond_2

    .line 1993
    :cond_1
    :goto_0
    return-void

    .line 1987
    :cond_2
    if-eqz p1, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1988
    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 1989
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v1, p0, Lacwu;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1990
    iget-object v0, p0, Lacwu;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->a(Lcom/tencent/mobileqq/activity/TroopRequestActivity;Lcom/tencent/mobileqq/data/Card;)V

    goto :goto_0
.end method
