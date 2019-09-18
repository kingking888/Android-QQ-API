.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$14;
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
    .line 1750
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$14;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$14;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lakur;

    iget-object v0, v0, Lakur;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1754
    return-void
.end method
