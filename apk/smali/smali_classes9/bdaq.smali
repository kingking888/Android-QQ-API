.class public Lbdaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/PinnedHeaderExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PinnedHeaderExpandableListView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbdaq;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 88
    iget-object v0, p0, Lbdaq;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v1, p0, Lbdaq;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-virtual {v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->b(J)I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 91
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->c(J)I

    move-result v3

    .line 92
    iget-object v0, p0, Lbdaq;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    invoke-static {v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lbcxy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdaq;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    .line 93
    invoke-static {v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lbcxy;

    move-result-object v0

    iget-object v1, p0, Lbdaq;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    iget-object v2, p0, Lbdaq;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    .line 98
    invoke-static {v2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lbdar;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbdar;->getGroupId(I)J

    move-result-wide v4

    move-object v2, p1

    .line 94
    invoke-interface/range {v0 .. v5}, Lbcxy;->a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    :cond_1
    iget-object v0, p0, Lbdaq;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView;

    .line 100
    invoke-virtual {v0, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(I)Z

    .line 104
    :cond_2
    return v6
.end method
