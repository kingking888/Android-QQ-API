.class public Lcom/tencent/plato/sdk/render/PListView$InternalListView;
.super Landroid/widget/ListView;
.source "PListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalListView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PListView;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    .line 822
    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 823
    return-void
.end method


# virtual methods
.method public getMeasureState()Z
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$2600(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/render/PListView;->access$2602(Lcom/tencent/plato/sdk/render/PListView;Z)Z

    .line 850
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 851
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 828
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/plato/sdk/render/PListView;->access$2602(Lcom/tencent/plato/sdk/render/PListView;Z)Z

    .line 829
    const/4 v1, -0x1

    .line 830
    .local v1, "parentHeight":I
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v4}, Lcom/tencent/plato/sdk/render/PListView;->access$2700(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 831
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v4}, Lcom/tencent/plato/sdk/render/PListView;->access$2700(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/plato/sdk/render/IPView;->getHeight()I

    move-result v1

    .line 836
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 838
    .local v3, "size":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-le v3, v1, :cond_1

    .line 839
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 840
    .local v2, "result":I
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 841
    .local v0, "expandSpec":I
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 845
    .end local v0    # "expandSpec":I
    .end local v2    # "result":I
    :goto_0
    return-void

    .line 843
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    goto :goto_0
.end method
