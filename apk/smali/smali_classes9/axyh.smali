.class public Laxyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:J

.field public a:Laxyg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public a(JZLafdl;Ljava/lang/String;)Laxyg;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "TroopClassControllerMan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTroopAioClassUI troopClassType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentTroopClassType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laxyh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-wide v0, p0, Laxyh;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Laxyh;->a:Laxyg;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Laxyh;->a:Laxyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4, p3}, Laxyg;->a(ZLafdl;Z)V

    .line 67
    :cond_1
    invoke-virtual {p0, p4, p5}, Laxyh;->a(Lafdl;Ljava/lang/String;)Laxyg;

    move-result-object v0

    iput-object v0, p0, Laxyh;->a:Laxyg;

    .line 69
    iget-object v0, p0, Laxyh;->a:Laxyg;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Laxyh;->a:Laxyg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4, p3}, Laxyg;->a(ZLafdl;Z)V

    .line 76
    :cond_2
    :goto_0
    iput-wide p1, p0, Laxyh;->a:J

    .line 77
    iget-object v0, p0, Laxyh;->a:Laxyg;

    return-object v0

    .line 72
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const-string v0, "TroopClassControllerMan"

    const-string v1, "currenTroopClassController is null!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lafdl;Ljava/lang/String;)Laxyg;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Laxyh;->a:Laxyg;

    instance-of v0, v0, Layfs;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Layfs;

    iget-object v1, p1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Layfs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lafdl;)V

    iput-object v0, p0, Laxyh;->a:Laxyg;

    .line 38
    :cond_0
    const-wide/16 v0, 0x20

    iput-wide v0, p0, Laxyh;->a:J

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Laxyh;->a:Laxyg;

    return-object v0

    .line 39
    :cond_2
    iget-object v0, p1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->isFansTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-wide/16 v0, 0x1b

    iput-wide v0, p0, Laxyh;->a:J

    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Laxyh;->a:Laxyg;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxyh;->a:J

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "TroopClassControllerMan"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getControllerByTroopUin null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Laxyh;->a:Laxyg;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Laxyh;->a:Laxyg;

    invoke-virtual {v0}, Laxyg;->c()V

    .line 85
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Laxyh;->a:Laxyg;

    instance-of v0, v0, Layfs;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Laxyh;->a:Laxyg;

    invoke-static {p1}, Layij;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Laxyg;->a(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Laxyh;->a:Laxyg;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Laxyh;->a:Laxyg;

    invoke-virtual {v0, p1}, Laxyg;->b(Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laxyh;->a:Laxyg;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Laxyh;->a:Laxyg;

    invoke-virtual {v0}, Laxyg;->b()V

    .line 92
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laxyh;->a:Laxyg;

    .line 93
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Laxyh;->a:Laxyg;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Laxyh;->a:Laxyg;

    invoke-virtual {v0}, Laxyg;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
