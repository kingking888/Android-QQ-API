.class public Lauxm;
.super Lauxi;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field public a:Laupk;

.field public a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    invoke-virtual {p0, p2}, Lauxm;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    const v1, 0x7f0b1570

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lauxm;->a:Lcom/tencent/widget/HorizontalListView;

    .line 22
    iget-object v0, p0, Lauxm;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 28
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lauxm;->a:Laupk;

    iget-object v1, p0, Lauxm;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getCurrentX()I

    move-result v1

    iput v1, v0, Laupk;->b:I

    .line 31
    :cond_0
    return-void
.end method
