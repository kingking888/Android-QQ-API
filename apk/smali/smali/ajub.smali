.class Lajub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxh;


# instance fields
.field final synthetic a:Lajtx;


# direct methods
.method constructor <init>(Lajtx;)V
    .locals 0

    .prologue
    .line 1801
    iput-object p1, p0, Lajub;->a:Lajtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1805
    iget-object v0, p0, Lajub;->a:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Z

    move-result v0

    .line 1806
    iget-object v1, p0, Lajub;->a:Lajtx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lajtx;->a(Lajtx;Z)Z

    .line 1807
    iget-object v1, p0, Lajub;->a:Lajtx;

    invoke-virtual {v1}, Lajtx;->a()Z

    move-result v1

    .line 1808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1809
    const-string v2, "MayknowRecommendManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindStateChanged last:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  now:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1811
    :cond_0
    if-eq v0, v1, :cond_1

    .line 1812
    iget-object v0, p0, Lajub;->a:Lajtx;

    invoke-static {v0}, Lajtx;->a(Lajtx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1813
    const/16 v1, 0x5c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 1815
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 1835
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 1830
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1820
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1825
    return-void
.end method
