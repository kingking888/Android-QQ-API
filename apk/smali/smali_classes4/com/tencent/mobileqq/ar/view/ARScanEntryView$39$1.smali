.class public Lcom/tencent/mobileqq/ar/view/ARScanEntryView$39$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laleg;


# direct methods
.method public constructor <init>(Laleg;)V
    .locals 0

    .prologue
    .line 3251
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$39$1;->a:Laleg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3254
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$39$1;->a:Laleg;

    iget-object v0, v0, Laleg;->a:Laldd;

    invoke-virtual {v0}, Laldd;->e()V

    .line 3255
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$39$1;->a:Laleg;

    iget-object v0, v0, Laleg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$39$1;->a:Laleg;

    iget-object v0, v0, Laleg;->a:Laslb;

    if-eqz v0, :cond_0

    .line 3256
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$39$1;->a:Laleg;

    iget-object v0, v0, Laleg;->a:Laslb;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$39$1;->a:Laleg;

    iget-object v1, v1, Laleg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Laslb;->c(Lcom/tencent/common/app/AppInterface;)V

    .line 3258
    :cond_0
    return-void
.end method
