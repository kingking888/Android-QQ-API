.class public Lbdai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/PinnedFooterExpandableListView;

.field final synthetic b:Lcom/tencent/widget/PinnedFooterExpandableListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/PinnedFooterExpandableListView;Lcom/tencent/widget/PinnedFooterExpandableListView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lbdai;->b:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iput-object p2, p0, Lbdai;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lbdai;->b:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-static {v0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(Lcom/tencent/widget/PinnedFooterExpandableListView;)Lbdaj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lbdai;->b:Lcom/tencent/widget/PinnedFooterExpandableListView;

    invoke-static {v0}, Lcom/tencent/widget/PinnedFooterExpandableListView;->a(Lcom/tencent/widget/PinnedFooterExpandableListView;)Lbdaj;

    move-result-object v0

    iget-object v1, p0, Lbdai;->a:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v2, p0, Lbdai;->b:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget-object v2, v2, Lcom/tencent/widget/PinnedFooterExpandableListView;->a:Landroid/view/View;

    iget-object v3, p0, Lbdai;->b:Lcom/tencent/widget/PinnedFooterExpandableListView;

    iget v3, v3, Lcom/tencent/widget/PinnedFooterExpandableListView;->c:I

    invoke-interface {v0, v1, v2, v3}, Lbdaj;->a(Lcom/tencent/widget/PinnedFooterExpandableListView;Landroid/view/View;I)V

    .line 109
    :cond_0
    return-void
.end method
