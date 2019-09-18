.class public Lwjx;
.super Lwqo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 976
    iget v0, p0, Lwjx;->b:I

    new-array v0, v0, [Lbdce;

    iput-object v0, p3, Lbdcd;->a:[Lbdce;

    move v0, v1

    .line 977
    :goto_0
    iget v2, p0, Lwjx;->b:I

    if-ge v0, v2, :cond_0

    .line 978
    iget-object v2, p3, Lbdcd;->a:[Lbdce;

    new-instance v3, Lbdce;

    invoke-direct {v3}, Lbdce;-><init>()V

    aput-object v3, v2, v0

    .line 979
    iget-object v2, p3, Lbdcd;->a:[Lbdce;

    aget-object v2, v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lbdce;->a:I

    .line 980
    iget-object v2, p3, Lbdcd;->a:[Lbdce;

    aget-object v2, v2, v0

    iput v1, v2, Lbdce;->c:I

    .line 981
    iget-object v2, p3, Lbdcd;->a:[Lbdce;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lbdce;->a:Landroid/view/View;

    .line 977
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 984
    :cond_0
    const v0, 0x7f0b076f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lbdcd;->f:Landroid/view/View;

    .line 986
    return-object p2
.end method

.method public a(ILjava/lang/Object;[Lbdce;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 960
    aget-object v0, p3, v1

    iput v1, v0, Lbdce;->a:I

    .line 961
    aget-object v0, p3, v1

    iput v1, v0, Lbdce;->b:I

    .line 963
    aget-object v0, p3, v2

    iput v3, v0, Lbdce;->a:I

    .line 964
    aget-object v0, p3, v2

    iput v3, v0, Lbdce;->b:I

    .line 966
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lwjx;->a:Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryMemoriesListAdapter;->a:Z

    if-nez v1, :cond_0

    check-cast p2, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/troop/memories/TroopStoryItemInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    :cond_0
    aget-object v0, p3, v2

    iput v2, v0, Lbdce;->a:I

    .line 970
    aget-object v0, p3, v2

    iput v2, v0, Lbdce;->b:I

    .line 972
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/View;Lbdce;I)V
    .locals 3

    .prologue
    .line 945
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 946
    if-nez v0, :cond_0

    .line 947
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p3, Lbdce;->c:I

    iget v2, p3, Lbdce;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 949
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    :goto_0
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 955
    return-void

    .line 951
    :cond_0
    iget v1, p3, Lbdce;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 952
    iget v1, p3, Lbdce;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method
