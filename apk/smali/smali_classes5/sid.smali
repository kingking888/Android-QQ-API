.class public Lsid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 992
    iput-object p1, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput v0, p0, Lsid;->a:I

    .line 995
    iput v0, p0, Lsid;->b:I

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Lsid;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lsid;->e:I

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1054
    iget v0, p0, Lsid;->c:I

    iget v1, p0, Lsid;->a:I

    if-eq v0, v1, :cond_0

    .line 1055
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget-object v1, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;J)V

    .line 1057
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    .line 1060
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1067
    iget v0, p0, Lsid;->c:I

    iget v1, p0, Lsid;->d:I

    add-int/2addr v0, v1

    .line 1068
    iget v1, p0, Lsid;->a:I

    iget v2, p0, Lsid;->b:I

    add-int/2addr v1, v2

    .line 1069
    if-eq v0, v1, :cond_0

    .line 1070
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    iget-object v1, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;J)V

    .line 1072
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)V

    .line 1075
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1002
    iput p2, p0, Lsid;->c:I

    .line 1003
    iput p3, p0, Lsid;->d:I

    .line 1005
    iget v0, p0, Lsid;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lsid;->c:I

    :goto_0
    iput v0, p0, Lsid;->a:I

    .line 1007
    iget v0, p0, Lsid;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lsid;->d:I

    :goto_1
    iput v0, p0, Lsid;->b:I

    .line 1010
    invoke-virtual {p0}, Lsid;->a()V

    .line 1011
    invoke-virtual {p0}, Lsid;->b()V

    .line 1013
    iget v0, p0, Lsid;->c:I

    iput v0, p0, Lsid;->a:I

    .line 1014
    iget v0, p0, Lsid;->d:I

    iput v0, p0, Lsid;->b:I

    .line 1016
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Lbcva;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Lbcva;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lbcva;->onScroll(Lcom/tencent/widget/AbsListView;III)V

    .line 1019
    :cond_0
    return-void

    .line 1005
    :cond_1
    iget v0, p0, Lsid;->a:I

    goto :goto_0

    .line 1007
    :cond_2
    iget v0, p0, Lsid;->b:I

    goto :goto_1
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 1023
    iput p2, p0, Lsid;->e:I

    .line 1024
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->c(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;I)I

    .line 1025
    invoke-direct {p0}, Lsid;->c()V

    .line 1026
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Lbcva;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lsid;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;)Lbcva;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbcva;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 1029
    :cond_0
    return-void
.end method
