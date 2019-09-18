.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$24;
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
    .line 2230
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$24;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2233
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$24;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)V

    .line 2234
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$24;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 2235
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$24;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 2236
    return-void
.end method
