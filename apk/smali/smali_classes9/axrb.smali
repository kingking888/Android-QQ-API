.class Laxrb;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxqz;


# direct methods
.method constructor <init>(Laxqz;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Laxrb;->a:Laxqz;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    .prologue
    .line 540
    const-string v0, "TroopCreateLogic"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTroopManagerFailed, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    iget-object v0, p0, Laxrb;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxrb;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 542
    iget-object v0, p0, Laxrb;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Laxrg;

    if-eqz v0, :cond_1

    .line 543
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 544
    iget-object v0, p0, Laxrb;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Laxrg;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Laxrg;->b(ILjava/lang/String;)V

    .line 546
    :cond_0
    iget-object v0, p0, Laxrb;->a:Laxqz;

    const/4 v1, 0x0

    iput-object v1, v0, Laxqz;->a:Laxrg;

    .line 548
    :cond_1
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Laxrb;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxrb;->a:Laxqz;

    iget-object v1, v1, Laxqz;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 553
    iget-object v0, p0, Laxrb;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Laxrg;

    if-eqz v0, :cond_1

    .line 554
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 555
    iget-object v0, p0, Laxrb;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Laxrg;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p3}, Laxrg;->b(ILjava/lang/String;)V

    .line 556
    iget-object v0, p0, Laxrb;->a:Laxqz;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, p3, v1, v2}, Laxqz;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 557
    iget-object v0, p0, Laxrb;->a:Laxqz;

    iget-object v0, v0, Laxqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 558
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lakbk;->b(J)V

    .line 560
    :cond_0
    iget-object v0, p0, Laxrb;->a:Laxqz;

    const/4 v1, 0x0

    iput-object v1, v0, Laxqz;->a:Laxrg;

    .line 562
    :cond_1
    return-void
.end method
