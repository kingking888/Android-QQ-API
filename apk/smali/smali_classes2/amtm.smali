.class public Lamtm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lamtm;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lamtm;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iput-boolean p2, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Z

    .line 101
    iget-object v0, p0, Lamtm;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lamtm;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a()V

    .line 104
    :cond_0
    return-void
.end method
