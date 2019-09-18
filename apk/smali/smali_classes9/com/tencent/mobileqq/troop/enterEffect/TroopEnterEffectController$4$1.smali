.class public Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laxus;

.field final synthetic a:Laxut;


# direct methods
.method public constructor <init>(Laxus;ILaxut;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$4$1;->a:Laxus;

    iput p2, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$4$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$4$1;->a:Laxut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 556
    const-string v0, "TroopEnterEffect.Controller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download Res isAIO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$4$1;->a:Laxus;

    iget-object v2, v2, Laxus;->a:Laxuk;

    iget-boolean v2, v2, Laxuk;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$4$1;->a:Laxus;

    iget-object v0, v0, Laxus;->a:Laxuk;

    iget-boolean v0, v0, Laxuk;->a:Z

    if-eqz v0, :cond_1

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "TroopEnterEffect.Controller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download Res callback success id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$4$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " showAnimation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$4$1;->a:Laxus;

    iget-object v0, v0, Laxus;->a:Laxuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/enterEffect/TroopEnterEffectController$4$1;->a:Laxut;

    invoke-virtual {v0, v1}, Laxuk;->a(Laxut;)V

    .line 563
    :cond_1
    return-void
.end method
