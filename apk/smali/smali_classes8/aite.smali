.class public Laite;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laitg;

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laite;->a:Landroid/content/Context;

    .line 33
    iput p2, p0, Laite;->a:I

    .line 34
    return-void
.end method

.method public static synthetic a(Laite;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laite;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laitf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Laiwb;->a()Laisw;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget v1, p0, Laite;->a:I

    invoke-virtual {v0, v1}, Laisw;->a(I)Ljava/util/List;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Laite;->a:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Laite;->b()Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laite;->a(Landroid/view/View;)V

    .line 39
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Laite;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/debug/log/CmGameDebugLogView$1;-><init>(Laite;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 48
    const v0, 0x7f0b09f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laite;->a:Landroid/support/v7/widget/RecyclerView;

    .line 49
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Laite;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v1, p0, Laite;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 51
    new-instance v0, Laitg;

    iget-object v1, p0, Laite;->a:Landroid/content/Context;

    invoke-direct {p0}, Laite;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laitg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Laite;->a:Laitg;

    .line 52
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Laite;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Laite;->a:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, p0, Laite;->a:Laitg;

    invoke-virtual {v1, v0}, Laitg;->a(Landroid/view/View;)V

    .line 55
    const v1, 0x7f0b02d6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 56
    iget-object v0, p0, Laite;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laite;->a:Laitg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 57
    invoke-virtual {p0}, Laite;->a()V

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Laite;->a:Laitg;

    if-eqz v0, :cond_1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Laite;->a()V

    .line 77
    :cond_0
    iget-object v0, p0, Laite;->a:Laitg;

    invoke-direct {p0}, Laite;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laitg;->a(Ljava/util/List;)V

    .line 78
    iget-object v0, p0, Laite;->a:Laitg;

    invoke-virtual {v0}, Laitg;->notifyDataSetChanged()V

    .line 79
    iget-object v0, p0, Laite;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laite;->a:Laitg;

    invoke-virtual {v1}, Laitg;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 81
    :cond_1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Laite;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030123

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
