.class Lcom/tencent/mobileqq/ar/view/QRScanEntryView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$2;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->b()V

    .line 127
    return-void
.end method
