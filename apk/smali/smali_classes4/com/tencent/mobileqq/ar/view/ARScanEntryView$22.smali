.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laktl;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laktl;)V
    .locals 0

    .prologue
    .line 2001
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$22;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$22;->a:Laktl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$22;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$22;->a:Laktl;

    iget-object v1, v1, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Ljava/lang/String;)V

    .line 2005
    return-void
.end method
