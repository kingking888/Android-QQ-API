.class public Lwul;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwuh;


# direct methods
.method public constructor <init>(Lwuh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lwul;->a:Lwuh;

    .line 88
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 89
    return-void
.end method


# virtual methods
.method public a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lwul;->itemView:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/widget/RelativeVideoItemView;->setData(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;)V

    .line 93
    return-void
.end method
