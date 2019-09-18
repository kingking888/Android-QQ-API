.class public Lanlu;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field a:Landroid/view/View;

.field private a:Lannd;

.field a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

.field a:Lcom/tencent/widget/SingleLineTextView;

.field b:Lcom/tencent/widget/SingleLineTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Landroid/view/ViewGroup;Lannd;)V
    .locals 3

    .prologue
    .line 735
    iput-object p1, p0, Lanlu;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    .line 736
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 737
    iput-object p3, p0, Lanlu;->a:Lannd;

    .line 739
    iput-object p2, p0, Lanlu;->a:Landroid/view/View;

    .line 740
    const v0, 0x7f0b05fb

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lanlu;->a:Lcom/tencent/image/URLImageView;

    .line 741
    const v0, 0x7f0b0758

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, p0, Lanlu;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 742
    const v0, 0x7f0b25f4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lanlu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 743
    const v0, 0x7f0b08b4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, p0, Lanlu;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 746
    new-instance v0, Lanlt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lanlt;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Lanlm;)V

    .line 747
    iget-object v1, p0, Lanlu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 748
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 749
    iget-object v1, p0, Lanlu;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 750
    iget-object v0, p0, Lanlu;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lanlv;

    invoke-direct {v1, p0, p1}, Lanlv;-><init>(Lanlu;Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 758
    iget-object v0, p0, Lanlu;->a:Landroid/view/View;

    new-instance v1, Lanlw;

    invoke-direct {v1, p0, p1}, Lanlw;-><init>(Lanlu;Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    return-void
.end method

.method static synthetic a(Lanlu;)Lannd;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lanlu;->a:Lannd;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 775
    return-void
.end method
