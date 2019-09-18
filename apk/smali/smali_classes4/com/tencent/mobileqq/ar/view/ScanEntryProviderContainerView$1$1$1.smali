.class public Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalfc;


# direct methods
.method public constructor <init>(Lalfc;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$1$1$1;->a:Lalfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v1, "fromSource"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$1$1$1;->a:Lalfc;

    iget-object v1, v1, Lalfc;->a:Lalfb;

    iget-object v1, v1, Lalfb;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView$1$1$1;->a:Lalfc;

    iget-object v2, v2, Lalfc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(ILandroid/os/Bundle;)V

    .line 165
    return-void
.end method
