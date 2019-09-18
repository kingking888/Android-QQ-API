.class public Lplf;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpzn;",
            ">;"
        }
    .end annotation
.end field

.field a:Lshw;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lpzn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lpzn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lplf;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lplf;->b:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lplf;->a:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lplf;->b:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lplf;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic a(Lplf;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lplf;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lplf;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lplf;->b:Ljava/util/List;

    return-object v0
.end method

.method private a(ILpzn;)V
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    .line 122
    const-string v0, "readinjoy_show_recommend_reason_in_title_b"

    iget-object v1, p2, Lpzn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic a(Lplf;ILpzn;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lplf;->a(ILpzn;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    .line 115
    iget-object v0, p0, Lplf;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lplf;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lplf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 117
    return v0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lplf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 79
    check-cast p1, Lpli;

    .line 81
    iget-object v0, p0, Lplf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 82
    iget-object v0, p0, Lplf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 83
    iget-object v0, p0, Lplf;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzn;

    .line 84
    iget-object v1, p1, Lpli;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_0
    iget-object v1, p1, Lpli;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lpzn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p1, Lpli;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lpzn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p1, Lpli;->itemView:Landroid/view/View;

    new-instance v2, Lplg;

    invoke-direct {v2, p0, p1, v0, p2}, Lplg;-><init>(Lplf;Lpli;Lpzn;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lplf;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzn;

    .line 87
    iget-object v1, p1, Lpli;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lplf;->a:Landroid/content/Context;

    const v1, 0x7f030543

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 65
    new-instance v1, Lpli;

    invoke-direct {v1, p0, v0}, Lpli;-><init>(Lplf;Landroid/view/View;)V

    return-object v1
.end method
