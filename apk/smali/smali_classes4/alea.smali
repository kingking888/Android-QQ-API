.class public Lalea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 2406
    iput-object p1, p0, Lalea;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2409
    iget-object v0, p0, Lalea;->a:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2410
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2411
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_jc_sacan"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2412
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2413
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2414
    return-void
.end method
