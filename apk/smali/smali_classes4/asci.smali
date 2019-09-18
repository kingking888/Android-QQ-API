.class public Lasci;
.super Lascx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-direct {p0}, Lascx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/lang/String;)Lasdv;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    iget-object v1, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;

    move-result-object v1

    invoke-virtual {v1}, Lasdk;->a()Ljava/util/List;

    move-result-object v1

    .line 614
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 615
    iget-object v1, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;

    move-result-object v1

    invoke-virtual {v1}, Lasdk;->notifyDataSetChanged()V

    .line 616
    iget-object v1, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    iget-object v2, v0, Lasdv;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->b(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/lang/String;)Lasdv;

    .line 618
    :cond_0
    iget-object v1, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;

    move-result-object v1

    invoke-virtual {v1}, Lasdk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 619
    iget-object v1, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(I)V

    .line 625
    :cond_1
    iget-object v1, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 627
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 640
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/lang/String;)Lasdv;

    move-result-object v2

    .line 641
    if-eqz v2, :cond_3

    .line 642
    iget v0, v2, Lasdv;->g:I

    if-lez v0, :cond_0

    .line 643
    iget v0, v2, Lasdv;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lasdv;->g:I

    .line 645
    :cond_0
    iget-object v0, v2, Lasdv;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lasdv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 646
    const/4 v1, 0x0

    .line 647
    iget-object v0, v2, Lasdv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasdt;

    .line 648
    iget-wide v4, v0, Lasdt;->a:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_1

    .line 653
    :goto_0
    if-eqz v0, :cond_2

    .line 654
    iget-object v1, v2, Lasdv;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 657
    :cond_2
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;

    move-result-object v0

    invoke-virtual {v0}, Lasdk;->notifyDataSetChanged()V

    .line 659
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/lang/String;)Lasdv;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    iget v1, v0, Lasdv;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasdv;->g:I

    .line 634
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;

    move-result-object v0

    invoke-virtual {v0}, Lasdk;->notifyDataSetChanged()V

    .line 636
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/lang/String;)Lasdv;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_1

    .line 665
    iget-boolean v1, v0, Lasdv;->a:Z

    if-nez v1, :cond_0

    .line 666
    const/4 v1, 0x1

    iput-boolean v1, v0, Lasdv;->a:Z

    .line 667
    iget v1, v0, Lasdv;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasdv;->f:I

    .line 669
    :cond_0
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;

    move-result-object v0

    invoke-virtual {v0}, Lasdk;->notifyDataSetChanged()V

    .line 671
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/lang/String;)Lasdv;

    move-result-object v0

    .line 690
    instance-of v1, v0, Lasdy;

    if-eqz v1, :cond_1

    .line 691
    check-cast v0, Lasdy;

    iget v1, v0, Lasdy;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasdy;->e:I

    .line 695
    :cond_0
    :goto_0
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;

    move-result-object v0

    invoke-virtual {v0}, Lasdk;->notifyDataSetChanged()V

    .line 696
    return-void

    .line 692
    :cond_1
    instance-of v1, v0, Lasds;

    if-eqz v1, :cond_0

    .line 693
    check-cast v0, Lasds;

    iget v1, v0, Lasds;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasds;->e:I

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;Ljava/lang/String;)Lasdv;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_1

    .line 677
    iget-boolean v1, v0, Lasdv;->a:Z

    if-eqz v1, :cond_1

    .line 678
    const/4 v1, 0x0

    iput-boolean v1, v0, Lasdv;->a:Z

    .line 679
    iget v1, v0, Lasdv;->f:I

    if-lez v1, :cond_0

    .line 680
    iget v1, v0, Lasdv;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lasdv;->f:I

    .line 682
    :cond_0
    iget-object v0, p0, Lasci;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;)Lasdk;

    move-result-object v0

    invoke-virtual {v0}, Lasdk;->notifyDataSetChanged()V

    .line 685
    :cond_1
    return-void
.end method
