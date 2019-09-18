.class public Lazqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxid;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lazqy;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/view/View;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lazqy;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lazqy;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    sub-int v2, p2, p4

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 276
    :cond_0
    return-void
.end method
