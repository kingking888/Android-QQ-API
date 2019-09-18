.class public Lwuh;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwuh;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lwuh;)Lwuk;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lwuh;->a:Lwuk;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lwuh;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwuh;->a:Ljava/util/ArrayList;

    .line 69
    :cond_0
    iget-object v0, p0, Lwuh;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            "Ljava/util/List",
            "<",
            "LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lwuh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lwuh;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p0}, Lwuh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_1
    return-void
.end method

.method public a(Lwuk;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lwuh;->a:Lwuk;

    .line 98
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lwuh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lwuh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lbcti;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lwuh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    .line 39
    if-nez p2, :cond_1

    instance-of v1, p1, Lwuj;

    if-eqz v1, :cond_1

    .line 40
    check-cast p1, Lwuj;

    invoke-virtual {p1, v0}, Lwuj;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 42
    check-cast v1, Lwul;

    invoke-virtual {v1, v0}, Lwul;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 43
    check-cast p1, Lwul;

    iget-object v1, p1, Lwul;->itemView:Landroid/view/View;

    new-instance v2, Lwui;

    invoke-direct {v2, p0, v0}, Lwui;-><init>(Lwuh;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 27
    if-nez p2, :cond_0

    .line 28
    new-instance v0, Lwuj;

    new-instance v1, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/biz/subscribe/widget/RelativeVideoHeadItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lwuj;-><init>(Lwuh;Landroid/view/View;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lwul;

    new-instance v1, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lwul;-><init>(Lwuh;Landroid/view/View;)V

    goto :goto_0
.end method
