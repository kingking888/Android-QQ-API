.class public Lbcxs;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/ExpandableListConnector;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ExpandableListConnector;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lbcxs;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 933
    iget-object v0, p0, Lbcxs;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-static {v0, v1, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(Lcom/tencent/widget/ExpandableListConnector;ZZ)V

    .line 935
    iget-object v0, p0, Lbcxs;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector;->notifyDataSetChanged()V

    .line 936
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 941
    iget-object v0, p0, Lbcxs;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-static {v0, v1, v1}, Lcom/tencent/widget/ExpandableListConnector;->a(Lcom/tencent/widget/ExpandableListConnector;ZZ)V

    .line 943
    iget-object v0, p0, Lbcxs;->a:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector;->notifyDataSetInvalidated()V

    .line 944
    return-void
.end method
