.class public Lanaj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/util/SparseIntArray;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;I)V
    .locals 1

    .prologue
    .line 866
    iput-object p1, p0, Lanaj;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lanaj;->a:Landroid/util/SparseIntArray;

    .line 868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lanaj;->a:Ljava/util/ArrayList;

    .line 869
    iput p2, p0, Lanaj;->a:I

    .line 870
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lanaj;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lanaj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 898
    iget-object v0, p0, Lanaj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 899
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 876
    iget-object v0, p0, Lanaj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 877
    if-eq v0, p2, :cond_1

    .line 878
    if-ne v0, v1, :cond_2

    .line 879
    iget-object v0, p0, Lanaj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lanaj;->a:I

    if-ne v0, v1, :cond_0

    .line 881
    iget-object v1, p0, Lanaj;->a:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lanaj;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 887
    :cond_0
    :goto_0
    iget-object v0, p0, Lanaj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 888
    iget-object v0, p0, Lanaj;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_1
    return-void

    .line 885
    :cond_2
    iget-object v0, p0, Lanaj;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
