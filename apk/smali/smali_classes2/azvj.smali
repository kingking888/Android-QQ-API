.class public Lazvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazuu;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lazvj;->a:Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;ZLjava/lang/String;[BLjava/lang/String;)V
    .locals 8

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v1, "LiangHaoBuyFragment"

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lockLH uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",suc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",lhsig="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment$3$1;-><init>(Lazvj;ZLandroid/content/Intent;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void

    .line 280
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
