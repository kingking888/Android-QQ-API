.class public Lcom/tencent/mobileqq/datareportviewer/DataReportListView;
.super Landroid/widget/ListView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportListView;->getMeasuredHeight()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/datareportviewer/DataReportListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/datareportviewer/DataReportListView;->setMeasuredDimension(II)V

    .line 24
    :cond_0
    return-void
.end method
