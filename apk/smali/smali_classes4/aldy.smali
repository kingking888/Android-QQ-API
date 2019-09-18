.class public Laldy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;)V
    .locals 0

    .prologue
    .line 2301
    iput-object p1, p0, Laldy;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2304
    iget-object v0, p0, Laldy;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->a:Laksg;

    if-eqz v0, :cond_0

    .line 2305
    iget-object v0, p0, Laldy;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->a:Laksg;

    iget-object v1, p0, Laldy;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    invoke-interface {v0, v1}, Laksg;->a(Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;)V

    .line 2307
    :cond_0
    iget-object v0, p0, Laldy;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 2308
    iget-object v0, p0, Laldy;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 2309
    iget-object v0, p0, Laldy;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Laldy;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2310
    return-void
.end method
