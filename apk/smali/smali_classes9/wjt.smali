.class public Lwjt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 594
    iput-object p1, p0, Lwjt;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p2, p0, Lwjt;->a:Landroid/view/View;

    .line 596
    const v0, 0x7f0b0498

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwjt;->b:Landroid/view/View;

    .line 597
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x42be0000    # 95.0f

    .line 601
    const/4 v0, 0x0

    .line 602
    iget-object v1, p0, Lwjt;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    .line 603
    iget v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->itemType:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 623
    goto :goto_0

    .line 605
    :pswitch_0
    iget-wide v4, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    invoke-static {v4, v5}, Lwkt;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->publishTime:J

    invoke-static {v4, v5}, Lwkt;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    :cond_0
    iget-object v0, p0, Lwjt;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v0, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    goto :goto_1

    .line 608
    :cond_1
    iget-object v0, p0, Lwjt;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-static {v0, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 610
    goto :goto_1

    .line 612
    :pswitch_1
    iget-object v0, p0, Lwjt;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 613
    goto :goto_1

    .line 615
    :pswitch_2
    iget-object v0, p0, Lwjt;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v0, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 616
    goto :goto_1

    .line 618
    :pswitch_3
    iget-object v0, p0, Lwjt;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 619
    goto :goto_1

    .line 625
    :cond_2
    iget-object v0, p0, Lwjt;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget v0, v0, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 626
    iget-object v0, p0, Lwjt;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 627
    if-gtz v1, :cond_3

    .line 628
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 629
    iget-object v1, p0, Lwjt;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    iget-object v0, p0, Lwjt;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    :goto_2
    return-void

    .line 632
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 633
    iget-object v1, p0, Lwjt;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    iget-object v0, p0, Lwjt;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
