.class public Laqyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

.field final synthetic a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Laqyw;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    iput-object p2, p0, Laqyw;->a:Lcom/tencent/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Laqyw;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laqyw;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Laqyw;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 384
    iget-object v0, p0, Laqyw;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    iget-object v1, p0, Laqyw;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Laqyw;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->a(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;II)V

    .line 386
    :cond_0
    return-void
.end method
