.class public Layde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layek;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 592
    if-ne p1, p2, :cond_0

    .line 602
    :goto_0
    return-void

    .line 596
    :cond_0
    sub-int v0, p2, p1

    .line 597
    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 598
    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydg;

    move-result-object v1

    iget-object v2, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)I

    move-result v2

    iget-object v3, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1, v2, v3}, Laydg;->a(II)V

    .line 601
    :cond_1
    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v2, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;I)I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 539
    check-cast p1, Layem;

    iget-object v0, p1, Layem;->a:Laydn;

    .line 540
    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget v0, v0, Laydn;->c:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)V

    .line 541
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Z

    move-result v0

    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    invoke-virtual {v1}, Laydj;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 562
    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Z)Z

    .line 563
    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydf;

    move-result-object v0

    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Z

    move-result v1

    invoke-interface {v0, v1}, Laydf;->a(Z)V

    .line 567
    :cond_0
    return-void

    .line 562
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    .line 545
    check-cast p1, Layem;

    iget-object v0, p1, Layem;->a:Laydn;

    .line 546
    iget v0, v0, Laydn;->c:I

    .line 547
    if-nez v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a:Laydj;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Laydj;->a(I)Laydn;

    move-result-object v1

    .line 551
    invoke-virtual {v1}, Laydn;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 556
    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    .line 571
    check-cast p1, Layfb;

    .line 572
    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydw;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Laydw;->a:Z

    .line 576
    :cond_0
    iget-object v1, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v0, p1, Layfb;->a:Laydn;

    check-cast v0, Laydw;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Laydw;)Laydw;

    .line 577
    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydh;

    move-result-object v0

    iget-object v1, p1, Layfb;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Laydh;->a(Landroid/view/View;Z)V

    .line 580
    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .prologue
    .line 584
    check-cast p1, Layfb;

    .line 585
    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Layde;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;)Laydh;

    move-result-object v0

    iget-object v1, p1, Layfb;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laydh;->a(Landroid/view/View;Z)V

    .line 588
    :cond_0
    return-void
.end method
