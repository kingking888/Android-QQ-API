.class public Lsqu;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsqo;

.field a:Lsqp;


# direct methods
.method public constructor <init>(Lsqo;Lsqp;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lsqu;->a:Lsqo;

    .line 61
    invoke-direct {p0}, Lajxi;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lsqu;->a:Lsqp;

    .line 62
    iput-object p2, p0, Lsqu;->a:Lsqp;

    .line 63
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "SubscriptRecommendAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFollowPublicAccount isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | mRecommendItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsqu;->a:Lsqp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lsqu;->a:Lsqp;

    if-eqz v0, :cond_1

    .line 71
    iget-object v1, p0, Lsqu;->a:Lsqp;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lsqp;->a(I)V

    .line 73
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
