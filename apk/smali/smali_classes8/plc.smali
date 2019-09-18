.class public Lplc;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lshx;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lshx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lshx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lplc;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lplc;->b:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lplc;->b:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lplc;->a:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lplc;->a:Landroid/content/Context;

    .line 25
    iput-object p4, p0, Lplc;->a:Lshx;

    .line 26
    return-void
.end method

.method static synthetic a(Lplc;)Lshx;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lplc;->a:Lshx;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lplc;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .prologue
    .line 45
    instance-of v0, p1, Lple;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lple;

    .line 47
    if-ltz p2, :cond_0

    iget-object v0, p0, Lplc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 48
    iget-object v0, p0, Lplc;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lplc;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v2, p1, Lple;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p1, Lple;->a:Landroid/widget/TextView;

    new-instance v3, Lpld;

    invoke-direct {v3, p0, v1, v0}, Lpld;-><init>(Lplc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lplc;->a:Landroid/content/Context;

    const v1, 0x7f030503

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Lple;

    invoke-direct {v1, p0, v0}, Lple;-><init>(Lplc;Landroid/view/View;)V

    return-object v1
.end method
