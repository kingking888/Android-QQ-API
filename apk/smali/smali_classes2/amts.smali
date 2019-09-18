.class public Lamts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lamts;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lamts;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lamts;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lamts;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->e()V

    .line 219
    return-void
.end method
