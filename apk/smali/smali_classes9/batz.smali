.class public Lbatz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityControlFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbayw;

    move-result-object v0

    invoke-virtual {v0}, Lbayw;->c()V

    .line 300
    iget-object v0, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    iget-object v1, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    const v2, 0x7f0c3056

    invoke-static {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;Landroid/widget/TextView;I)V

    .line 301
    iget-object v0, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    iget-object v0, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityControlFragment;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 304
    iget-object v0, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityControlFragment;->setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityControlFragment;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c3058

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 307
    iget-object v0, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/widget/XListView;

    move-result-object v0

    iget-object v1, p0, Lbatz;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 308
    return-void
.end method
