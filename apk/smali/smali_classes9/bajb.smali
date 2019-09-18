.class public Lbajb;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/GridListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/GridListView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    invoke-virtual {v1}, Lbaje;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->a(Lcom/tencent/mobileqq/widget/GridListView;I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    invoke-virtual {v0}, Lbajf;->notifyDataSetChanged()V

    .line 85
    :cond_1
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbaje;

    invoke-virtual {v1}, Lbaje;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->a(Lcom/tencent/mobileqq/widget/GridListView;I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lbajb;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbajf;

    invoke-virtual {v0}, Lbajf;->notifyDataSetInvalidated()V

    .line 95
    :cond_1
    return-void
.end method
