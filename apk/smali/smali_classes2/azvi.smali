.class public Lazvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lazvi;->a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lazvi;->a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lazvi;->a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V

    .line 220
    :cond_0
    return-void
.end method
