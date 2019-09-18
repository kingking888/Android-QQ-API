.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakxx;

.field final synthetic a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V
    .locals 0

    .prologue
    .line 2374
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$30;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$30;->a:Lakxx;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$30;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2377
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$30;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$30;->a:Lakxx;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$30;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Lakxx;Lcom/tencent/mobileqq/ar/model/ArLBSActivity;)V

    .line 2378
    return-void
.end method
