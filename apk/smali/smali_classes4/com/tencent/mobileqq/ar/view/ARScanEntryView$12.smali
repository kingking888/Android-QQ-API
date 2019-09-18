.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$12;
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
    .line 1633
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$12;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$12;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->setVisibility(I)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$12;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b()V

    .line 1638
    return-void
.end method
