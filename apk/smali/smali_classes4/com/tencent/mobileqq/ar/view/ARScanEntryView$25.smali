.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$25;
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
    .line 2250
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$25;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2253
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$25;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    const-string v1, "\u8bc6\u522b\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$25;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    .line 2254
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2255
    return-void
.end method
