.class public Lxgq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lxgq;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iput-object p2, p0, Lxgq;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 689
    iget-object v0, p0, Lxgq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 690
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method
