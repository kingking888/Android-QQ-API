.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2324
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$27;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$27;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$27;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$27;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Ljava/lang/String;)V

    .line 2328
    return-void
.end method
