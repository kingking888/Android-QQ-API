.class public Lamtn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iput-object p2, p0, Lamtn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 110
    iget-object v0, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/WindowManager;

    .line 112
    iget-object v0, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 113
    iget-object v2, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, p0, Lamtn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03033e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/RelativeLayout;

    .line 115
    :cond_0
    new-instance v2, Lamtx;

    iget-object v0, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v3, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v3, v3, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0, v3}, Lamtx;-><init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;

    .line 118
    iget-object v3, v2, Lamtx;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->table:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, v2, Lamtx;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->mainAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, v2, Lamtx;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->subAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, v2, Lamtx;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->actionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v3, v2, Lamtx;->e:Landroid/widget/TextView;

    iget v4, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->opType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v3, v2, Lamtx;->f:Landroid/widget/TextView;

    iget v4, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->result:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, v2, Lamtx;->g:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v3, v2, Lamtx;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, v2, Lamtx;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r4:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v2, Lamtx;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/datareportviewer/ReportData;->r5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v2, v2, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0b18

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 130
    new-instance v3, Lamto;

    invoke-direct {v3, p0, v6}, Lamto;-><init>(Lamtn;Landroid/view/WindowManager;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v2, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v2, v2, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0b16

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 138
    new-instance v3, Lamtp;

    invoke-direct {v3, p0, v0, v6}, Lamtp;-><init>(Lamtn;Lcom/tencent/mobileqq/datareportviewer/ReportData;Landroid/view/WindowManager;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f6

    :goto_0
    const/16 v4, 0x308

    const/4 v5, -0x2

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 156
    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 157
    iget-object v1, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v1, v1, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v6, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lamtq;

    invoke-direct {v1, p0, v6}, Lamtq;-><init>(Lamtn;Landroid/view/WindowManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void

    .line 150
    :cond_1
    const/16 v3, 0x7d3

    goto :goto_0
.end method
