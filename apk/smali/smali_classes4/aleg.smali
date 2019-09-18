.class public Laleg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laskl;


# instance fields
.field public final synthetic a:Laldd;

.field public final synthetic a:Laslb;

.field public final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laldd;Laslb;)V
    .locals 0

    .prologue
    .line 3242
    iput-object p1, p0, Laleg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-object p2, p0, Laleg;->a:Laldd;

    iput-object p3, p0, Laleg;->a:Laslb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 3245
    iget-object v0, p0, Laleg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->e(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    .line 3247
    iget-object v0, p0, Laleg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const-string v1, "ClickTips"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->b(Ljava/lang/String;)V

    .line 3248
    iget-object v0, p0, Laleg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->f(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    .line 3251
    iget-object v0, p0, Laleg;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$39$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$39$1;-><init>(Laleg;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3260
    return-void
.end method
