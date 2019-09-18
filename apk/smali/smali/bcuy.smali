.class public Lbcuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcux;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Lbcux;

.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 7836
    iput-object p1, p0, Lbcuy;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 7

    .prologue
    .line 7883
    iget-object v1, p0, Lbcuy;->a:Lbcux;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lbcux;->a(Landroid/view/ActionMode;IJZ)V

    .line 7886
    iget-object v0, p0, Lbcuy;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 7888
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 7890
    :cond_0
    return-void
.end method

.method public a(Lbcux;)V
    .locals 0

    .prologue
    .line 7842
    iput-object p1, p0, Lbcuy;->a:Lbcux;

    .line 7843
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 7863
    iget-object v0, p0, Lbcuy;->a:Lbcux;

    invoke-interface {v0, p1, p2}, Lbcux;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7847
    iget-object v1, p0, Lbcuy;->a:Lbcux;

    invoke-interface {v1, p1, p2}, Lbcux;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7850
    iget-object v1, p0, Lbcuy;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView;->setLongClickable(Z)V

    .line 7851
    const/4 v0, 0x1

    .line 7853
    :cond_0
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7868
    iget-object v0, p0, Lbcuy;->a:Lbcux;

    invoke-interface {v0, p1}, Lbcux;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 7869
    iget-object v0, p0, Lbcuy;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 7872
    iget-object v0, p0, Lbcuy;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->clearChoices()V

    .line 7874
    iget-object v0, p0, Lbcuy;->a:Lcom/tencent/widget/AbsListView;

    iput-boolean v2, v0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 7875
    iget-object v0, p0, Lbcuy;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 7876
    iget-object v0, p0, Lbcuy;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 7878
    iget-object v0, p0, Lbcuy;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->setLongClickable(Z)V

    .line 7879
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 7858
    iget-object v0, p0, Lbcuy;->a:Lbcux;

    invoke-interface {v0, p1, p2}, Lbcux;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
