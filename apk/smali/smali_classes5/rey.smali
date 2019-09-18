.class Lrey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrqi;


# instance fields
.field final synthetic a:Lrew;


# direct methods
.method constructor <init>(Lrew;)V
    .locals 0

    .prologue
    .line 5599
    iput-object p1, p0, Lrey;->a:Lrew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5618
    iget-object v0, p0, Lrey;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5619
    iget-object v0, p0, Lrey;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v0

    iget-object v1, p0, Lrey;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrqe;->a(Lrqh;)V

    .line 5621
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5602
    iget-object v0, p0, Lrey;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrgh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5603
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;-><init>()V

    .line 5604
    iput-object p1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    .line 5605
    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Z

    .line 5606
    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Z

    .line 5607
    iget-object v1, p0, Lrey;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrgh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrgh;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V

    .line 5609
    :cond_0
    iget-object v0, p0, Lrey;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5610
    iget-object v0, p0, Lrey;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqh;

    move-result-object v0

    .line 5611
    iput-object p1, v0, Lrqh;->a:Ljava/lang/String;

    .line 5612
    iget-object v1, p0, Lrey;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v1

    const-string v2, "0X8009737"

    invoke-virtual {v1, v2, v0}, Lrqe;->a(Ljava/lang/String;Lrqh;)V

    .line 5614
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 5634
    iget-object v0, p0, Lrey;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5635
    iget-object v0, p0, Lrey;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v0

    iget-object v1, p0, Lrey;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrqe;->b(Lrqh;)V

    .line 5637
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5625
    iget-object v0, p0, Lrey;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5626
    iget-object v0, p0, Lrey;->a:Lrew;

    invoke-static {v0}, Lrew;->a(Lrew;)Lrqh;

    move-result-object v0

    .line 5627
    iput-object p1, v0, Lrqh;->a:Ljava/lang/String;

    .line 5628
    iget-object v1, p0, Lrey;->a:Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)Lrqe;

    move-result-object v1

    const-string v2, "0X8009736"

    invoke-virtual {v1, v2, v0}, Lrqe;->a(Ljava/lang/String;Lrqh;)V

    .line 5630
    :cond_0
    return-void
.end method
