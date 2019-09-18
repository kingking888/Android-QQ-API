.class public Lanaa;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lanaa;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lanaa;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lanaa;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a()V

    .line 569
    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0}, Lanaa;->a()V

    .line 574
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lanaa;->a()V

    .line 579
    return-void
.end method
