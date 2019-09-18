.class public Lbcxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/widget/DynamicGridView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/DynamicGridView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 900
    iput-object p1, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    iput v0, p0, Lbcxe;->a:I

    .line 903
    iput v0, p0, Lbcxe;->b:I

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 948
    iget v0, p0, Lbcxe;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lbcxe;->e:I

    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;)V

    .line 955
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->c(Lcom/tencent/widget/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->c(Lcom/tencent/widget/DynamicGridView;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 962
    iget v0, p0, Lbcxe;->c:I

    iget v1, p0, Lbcxe;->a:I

    if-eq v0, v1, :cond_0

    .line 963
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;J)V

    .line 965
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->d(Lcom/tencent/widget/DynamicGridView;)V

    .line 968
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 975
    iget v0, p0, Lbcxe;->c:I

    iget v1, p0, Lbcxe;->d:I

    add-int/2addr v0, v1

    .line 976
    iget v1, p0, Lbcxe;->a:I

    iget v2, p0, Lbcxe;->b:I

    add-int/2addr v1, v2

    .line 977
    if-eq v0, v1, :cond_0

    .line 978
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;J)V

    .line 980
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->d(Lcom/tencent/widget/DynamicGridView;)V

    .line 983
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 910
    iput p2, p0, Lbcxe;->c:I

    .line 911
    iput p3, p0, Lbcxe;->d:I

    .line 913
    iget v0, p0, Lbcxe;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbcxe;->c:I

    :goto_0
    iput v0, p0, Lbcxe;->a:I

    .line 915
    iget v0, p0, Lbcxe;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lbcxe;->d:I

    :goto_1
    iput v0, p0, Lbcxe;->b:I

    .line 918
    invoke-virtual {p0}, Lbcxe;->a()V

    .line 919
    invoke-virtual {p0}, Lbcxe;->b()V

    .line 921
    iget v0, p0, Lbcxe;->c:I

    iput v0, p0, Lbcxe;->a:I

    .line 922
    iget v0, p0, Lbcxe;->d:I

    iput v0, p0, Lbcxe;->b:I

    .line 924
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 927
    :cond_0
    return-void

    .line 913
    :cond_1
    iget v0, p0, Lbcxe;->a:I

    goto :goto_0

    .line 915
    :cond_2
    iget v0, p0, Lbcxe;->b:I

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 931
    iput p2, p0, Lbcxe;->e:I

    .line 932
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0, p2}, Lcom/tencent/widget/DynamicGridView;->c(Lcom/tencent/widget/DynamicGridView;I)I

    .line 933
    invoke-direct {p0}, Lbcxe;->c()V

    .line 934
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lbcxe;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 937
    :cond_0
    return-void
.end method
