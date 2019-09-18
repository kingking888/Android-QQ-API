.class public Lamtw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lamtw;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lamtw;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lamtw;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 346
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 351
    .line 352
    if-nez p2, :cond_0

    .line 353
    iget-object v0, p0, Lamtw;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03033f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 354
    new-instance v0, Lamtx;

    iget-object v1, p0, Lamtw;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-direct {v0, v1, p2}, Lamtx;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;Landroid/view/View;)V

    .line 355
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 360
    :goto_0
    iget-object v0, p0, Lamtw;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;

    .line 362
    iget-object v2, v1, Lamtx;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->table:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v2, v1, Lamtx;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->mainAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v2, v1, Lamtx;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->subAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v2, v1, Lamtx;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->actionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v2, v1, Lamtx;->e:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->opType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v2, v1, Lamtx;->f:Landroid/widget/TextView;

    iget v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->result:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v2, v1, Lamtx;->g:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v2, v1, Lamtx;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v2, v1, Lamtx;->i:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, v1, Lamtx;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-boolean v0, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->isLightBlueBg:Z

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lamtw;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 379
    :goto_1
    return-object p2

    .line 357
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtx;

    move-object v1, v0

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lamtw;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method
