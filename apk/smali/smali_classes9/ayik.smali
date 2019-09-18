.class final Layik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakbx;


# instance fields
.field final synthetic a:Layil;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/app/QQAppInterface;Layil;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Layik;->a:Ljava/lang/String;

    iput-object p2, p0, Layik;->b:Ljava/lang/String;

    iput-boolean p3, p0, Layik;->a:Z

    iput-object p4, p0, Layik;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Layik;->a:Layil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v1, "hw_troop"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkHomeworkTroopIdentity. troopUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Layik;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", memberUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Layik;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, ""

    .line 419
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reqMemberInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Layik;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", hwIdentity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, ""

    .line 421
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    if-nez p1, :cond_4

    .line 424
    iget-boolean v0, p0, Layik;->a:Z

    if-eqz v0, :cond_1

    .line 428
    :try_start_0
    iget-object v0, p0, Layik;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 429
    iget-object v0, p0, Layik;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 436
    iget-object v0, p0, Layik;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 437
    invoke-virtual/range {v1 .. v6}, Lakbk;->a(JJZ)V

    .line 445
    :cond_1
    :goto_2
    return-void

    .line 417
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hwIdentity:I

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const-string v0, "hw_troop"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkIdentity NumberFormatException,info.troopuin="

    aput-object v3, v1, v2

    iget-object v2, p0, Layik;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, ", memberuin="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Layik;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 439
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hwIdentity:I

    invoke-static {v0}, Layij;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 440
    iget-object v0, p0, Layik;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 441
    iget-object v1, p0, Layik;->a:Ljava/lang/String;

    iget-object v2, p0, Layik;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lakbk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 443
    :cond_5
    iget-object v0, p0, Layik;->a:Layil;

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    invoke-static {v0, v1}, Layij;->a(Layil;I)V

    goto :goto_2
.end method
