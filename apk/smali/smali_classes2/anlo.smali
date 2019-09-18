.class public Lanlo;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 169
    if-nez p2, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->pause()V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 178
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 179
    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lanlx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lanlx;

    move-result-object v0

    invoke-virtual {v0}, Lanlx;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lanlx;

    move-result-object v1

    invoke-virtual {v1}, Lanlx;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;Z)Z

    .line 185
    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lanlx;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lanlx;->a(IZ)V

    .line 188
    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D9"

    const-string v5, "0X80092D9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lanlo;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;)Lanlx;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lanlx;->a(IZ)V

    goto :goto_0
.end method
