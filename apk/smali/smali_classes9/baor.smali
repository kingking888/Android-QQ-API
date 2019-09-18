.class public Lbaor;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# instance fields
.field final a:Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbaos;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 114
    check-cast p1, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;

    iput-object p1, p0, Lbaor;->a:Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;

    .line 115
    iget-object v0, p0, Lbaor;->a:Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lbaor;->a:Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->setClickable(Z)V

    .line 117
    iget-object v0, p0, Lbaor;->a:Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/datepicker/SimpleMonthView;->setOnDayClickListener(Lbaos;)V

    .line 118
    return-void
.end method
