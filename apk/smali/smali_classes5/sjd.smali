.class public Lsjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 904
    iput-object p1, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    iput v0, p0, Lsjd;->a:I

    .line 907
    iput v0, p0, Lsjd;->b:I

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 952
    iget v0, p0, Lsjd;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lsjd;->e:I

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)V

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 966
    iget v0, p0, Lsjd;->c:I

    iget v1, p0, Lsjd;->a:I

    if-eq v0, v1, :cond_0

    .line 967
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    iget-object v1, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;J)V

    .line 969
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)V

    .line 972
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 979
    iget v0, p0, Lsjd;->c:I

    iget v1, p0, Lsjd;->d:I

    add-int/2addr v0, v1

    .line 980
    iget v1, p0, Lsjd;->a:I

    iget v2, p0, Lsjd;->b:I

    add-int/2addr v1, v2

    .line 981
    if-eq v0, v1, :cond_0

    .line 982
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    iget-object v1, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;J)V

    .line 984
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)V

    .line 987
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 914
    iput p2, p0, Lsjd;->c:I

    .line 915
    iput p3, p0, Lsjd;->d:I

    .line 917
    iget v0, p0, Lsjd;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lsjd;->c:I

    :goto_0
    iput v0, p0, Lsjd;->a:I

    .line 919
    iget v0, p0, Lsjd;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lsjd;->d:I

    :goto_1
    iput v0, p0, Lsjd;->b:I

    .line 922
    invoke-virtual {p0}, Lsjd;->a()V

    .line 923
    invoke-virtual {p0}, Lsjd;->b()V

    .line 925
    iget v0, p0, Lsjd;->c:I

    iput v0, p0, Lsjd;->a:I

    .line 926
    iget v0, p0, Lsjd;->d:I

    iput v0, p0, Lsjd;->b:I

    .line 928
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 931
    :cond_0
    return-void

    .line 917
    :cond_1
    iget v0, p0, Lsjd;->a:I

    goto :goto_0

    .line 919
    :cond_2
    iget v0, p0, Lsjd;->b:I

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 935
    iput p2, p0, Lsjd;->e:I

    .line 936
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;I)I

    .line 937
    invoke-direct {p0}, Lsjd;->c()V

    .line 938
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lsjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 941
    :cond_0
    return-void
.end method
