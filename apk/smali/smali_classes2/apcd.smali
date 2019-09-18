.class public Lapcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasfi;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lapcd;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Landroid/view/View;Lasfh;)V
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lapcd;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v1, "home"

    invoke-static {v0, p3, v1}, Lasfj;->a(Landroid/content/Context;Lasfh;Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1177
    return-void
.end method
