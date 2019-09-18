.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$11;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$11;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)V

    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$11;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$11;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 1605
    return-void
.end method
