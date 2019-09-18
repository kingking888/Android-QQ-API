.class Lanac;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanab;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method constructor <init>(Lanab;Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lanac;->a:Lanab;

    iput-object p2, p0, Lanac;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lanac;->a:Lanab;

    invoke-virtual {v0}, Lanab;->notifyDataSetChanged()V

    .line 667
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lanac;->a:Lanab;

    invoke-virtual {v0}, Lanab;->notifyDataSetInvalidated()V

    .line 671
    return-void
.end method
