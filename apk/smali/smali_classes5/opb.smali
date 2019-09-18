.class public Lopb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxid;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    sub-int v0, p2, p4

    .line 158
    if-lez v0, :cond_2

    .line 159
    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iput v3, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    .line 160
    :cond_0
    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget v2, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    .line 161
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Z

    .line 163
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a(Landroid/view/View;I)V

    .line 165
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 166
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iput v3, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    .line 171
    :cond_3
    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget v2, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    .line 172
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->b:I

    neg-int v0, v0

    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->c:Z

    .line 174
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 176
    iget-object v0, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/View;

    iget-object v1, p0, Lopb;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
