.class public Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lazvj;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazvj;ZLandroid/content/Intent;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Lazvj;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:[B

    iput-object p6, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Lazvj;

    iget-object v0, v0, Lazvj;->a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->c(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Lazvj;

    iget-object v0, v0, Lazvj;->a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;Landroid/content/Intent;)Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Lazvj;

    iget-object v0, v0, Lazvj;->a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;Ljava/lang/String;[B)V

    .line 294
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Lazvj;

    iget-object v0, v0, Lazvj;->a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;->a:Lazvj;

    iget-object v0, v0, Lazvj;->a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V

    goto :goto_0
.end method
