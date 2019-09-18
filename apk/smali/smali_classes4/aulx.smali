.class public Laulx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)V
    .locals 0

    .prologue
    .line 1557
    iput-object p1, p0, Laulx;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1560
    iget-object v0, p0, Laulx;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iput v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1561
    iget-object v0, p0, Laulx;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v0

    iget-object v1, p0, Laulx;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Laulx;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iput v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1564
    :cond_0
    iget-object v0, p0, Laulx;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h()V

    .line 1565
    iget-object v0, p0, Laulx;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1566
    return-void
.end method
