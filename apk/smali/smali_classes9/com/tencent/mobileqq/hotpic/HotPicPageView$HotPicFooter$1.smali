.class public Lcom/tencent/mobileqq/hotpic/HotPicPageView$HotPicFooter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic a:Lapmx;


# direct methods
.method public constructor <init>(Lapmx;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 2358
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$HotPicFooter$1;->a:Lapmx;

    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$HotPicFooter$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$HotPicFooter$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b05b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2362
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$HotPicFooter$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b05b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2363
    return-void
.end method
