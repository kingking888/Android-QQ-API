.class public Lalfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laleq;


# instance fields
.field public final synthetic a:Lalfb;

.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lalfb;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lalfc;->a:Lalfb;

    iput-object p2, p0, Lalfc;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lalfc;->a:Lalfb;

    iget-object v0, v0, Lalfb;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lalfc;->a:Lalfb;

    iget-object v0, v0, Lalfb;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$1$1$1;-><init>(Lalfc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_0
    return-void
.end method
