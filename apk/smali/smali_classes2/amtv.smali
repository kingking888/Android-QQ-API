.class Lamtv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lamtu;


# direct methods
.method constructor <init>(Lamtu;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lamtv;->a:Lamtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lamtv;->a:Lamtu;

    iget-object v0, v0, Lamtu;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v0, v0, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lamtv;->a:Lamtu;

    iget-object v0, v0, Lamtu;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->d()V

    .line 270
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method
