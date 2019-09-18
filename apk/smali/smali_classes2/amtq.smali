.class Lamtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lamtn;

.field final synthetic a:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lamtn;Landroid/view/WindowManager;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lamtq;->a:Lamtn;

    iput-object p2, p0, Lamtq;->a:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lamtq;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lamtq;->a:Lamtn;

    iget-object v1, v1, Lamtn;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;

    iget-object v1, v1, Lcom/tencent/mobileqq/datareportviewer/DataReportViewer;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 163
    return-void
.end method
