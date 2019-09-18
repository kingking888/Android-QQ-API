.class public Lbajc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/GridListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/GridListView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbajc;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 160
    const v0, 0x7f0b2348

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 161
    iget-object v0, p0, Lbajc;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lbcwb;

    iget-object v1, p0, Lbajc;->a:Lcom/tencent/mobileqq/widget/GridListView;

    const-wide/16 v4, 0x0

    move-object v2, p1

    .line 162
    invoke-interface/range {v0 .. v5}, Lbcwb;->onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 163
    return-void
.end method
