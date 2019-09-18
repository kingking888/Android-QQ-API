.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$7$1;->a:Ltug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$7$1;->a:Ltug;

    iget-object v0, v0, Ltug;->a:Lttz;

    iget-object v0, v0, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->getFirstVisiblePosition()I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$7$1;->a:Ltug;

    iget-object v1, v1, Ltug;->a:Lttz;

    iget-object v1, v1, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ARMapHongBaoListView;->getHeaderViewsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$7$1;->a:Ltug;

    iget-object v1, v1, Ltug;->a:Lttz;

    iget-object v1, v1, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ARMapHongBaoListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$7$1;->a:Ltug;

    iget-object v2, v2, Ltug;->a:Lttz;

    iget-object v2, v2, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    if-ne v1, v2, :cond_0

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 451
    if-gez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    if-le v2, v1, :cond_0

    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 453
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$7$1;->a:Ltug;

    iget-object v1, v1, Ltug;->a:Lttz;

    iget-object v1, v1, Lttz;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ARMapHongBaoListView;->setSelection(I)V

    .line 457
    :cond_0
    return-void
.end method
