.class Lakxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakyj;


# instance fields
.field final synthetic a:Lakxp;

.field final synthetic a:Lakyu;


# direct methods
.method constructor <init>(Lakxp;Lakyu;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lakxr;->a:Lakxp;

    iput-object p2, p0, Lakxr;->a:Lakyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILakyt;J)V
    .locals 7

    .prologue
    .line 625
    iget-object v0, p0, Lakxr;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    sget v0, Lakyi;->a:I

    if-ne p1, v0, :cond_0

    .line 629
    iget-object v0, p0, Lakxr;->a:Lakxp;

    iput-wide p3, v0, Lakxp;->h:J

    .line 630
    iget-object v0, p0, Lakxr;->a:Lakxp;

    iget-wide v2, v0, Lakxp;->i:J

    iget-object v1, p0, Lakxr;->a:Lakxp;

    iget-wide v4, v1, Lakxp;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lakxp;->i:J

    .line 631
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iget-object v1, p0, Lakxr;->a:Lakxp;

    iget-object v1, v1, Lakxp;->a:Lakwv;

    invoke-virtual {v1}, Lakwv;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lakyu;->a:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iput-object p2, v0, Lakyu;->a:Lakyt;

    .line 633
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iget-object v1, p0, Lakxr;->a:Lakxp;

    iget v1, v1, Lakxp;->d:I

    iput v1, v0, Lakyu;->a:I

    .line 634
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iget-object v1, p0, Lakxr;->a:Lakxp;

    iget v1, v1, Lakxp;->e:I

    iput v1, v0, Lakyu;->b:I

    .line 635
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iget-object v1, p0, Lakxr;->a:Lakxp;

    iget-wide v2, v1, Lakxp;->a:J

    iput-wide v2, v0, Lakyu;->a:J

    .line 636
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iget-object v1, p0, Lakxr;->a:Lakxp;

    iget v1, v1, Lakxp;->f:I

    iput v1, v0, Lakyu;->c:I

    .line 637
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iget-object v1, p0, Lakxr;->a:Lakxp;

    iget-object v1, v1, Lakxp;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAppid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lakyu;->b:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iget-object v1, p0, Lakxr;->a:Lakxp;

    iget-object v1, v1, Lakxp;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lakyu;->b:J

    .line 639
    iget-object v0, p0, Lakxr;->a:Lakyu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lakyu;->c:J

    .line 640
    iget-object v0, p0, Lakxr;->a:Lakxp;

    iget-object v1, p0, Lakxr;->a:Lakyu;

    invoke-static {v0, v1}, Lakxp;->a(Lakxp;Lakyu;)V

    .line 641
    iget-object v0, p0, Lakxr;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lakxr;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    invoke-interface {v0}, Lakxv;->c()V

    goto/16 :goto_0
.end method

.method public a(Lakyl;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iput-object p1, v0, Lakyu;->a:Lakyl;

    .line 610
    return-void
.end method

.method public a(Lakym;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iput-object p1, v0, Lakyu;->a:Lakym;

    .line 600
    return-void
.end method

.method public a(Lakyn;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iput-object p1, v0, Lakyu;->a:Lakyn;

    .line 615
    return-void
.end method

.method public a(Lakyo;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iput-object p1, v0, Lakyu;->a:Lakyo;

    .line 621
    return-void
.end method

.method public a(Lakyv;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iput-object p1, v0, Lakyu;->a:Lakyv;

    .line 595
    return-void
.end method

.method public b(Lakym;)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lakxr;->a:Lakyu;

    iput-object p1, v0, Lakyu;->b:Lakym;

    .line 605
    return-void
.end method
