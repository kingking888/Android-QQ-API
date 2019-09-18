.class Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;
.super Lbcvf;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/AbsListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 3216
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcvf;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V
    .locals 0

    .prologue
    .line 3216
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3220
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 3222
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v2

    .line 3223
    iget-object v2, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3225
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_1

    .line 3228
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3230
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    iget v3, v3, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    iget-wide v4, v4, Lcom/tencent/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/widget/AbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    .line 3232
    :goto_0
    if-eqz v0, :cond_0

    .line 3234
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 3235
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3245
    :cond_0
    :goto_1
    return-void

    .line 3240
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 3241
    if-eqz v2, :cond_0

    .line 3242
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
