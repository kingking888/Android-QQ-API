.class public Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laksg;

.field public final synthetic a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

.field public final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laksg;Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;)V
    .locals 0

    .prologue
    .line 2289
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->a:Laksg;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->a:Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2292
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2295
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2301
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/widget/FrameLayout;

    new-instance v1, Laldy;

    invoke-direct {v1, p0}, Laldy;-><init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView$26;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2314
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    const-string v2, "onMultiARAnimationInteraction \u8bf7\u70b9\u51fb\u5c4f\u5e55\u8fdb\u5165\u4e0b\u4e00\u52a8\u753b\u7247\u6bb5\uff01"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2316
    :cond_0
    return-void
.end method
