.class public Lalfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalfe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lalfd;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lalfd;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Laldd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lalfd;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;)Laldd;

    move-result-object v0

    invoke-virtual {v0, p1}, Laldd;->c(I)V

    .line 551
    :cond_0
    return-void
.end method
