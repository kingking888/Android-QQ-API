.class Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lassj;

.field final synthetic this$0:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;Lassj;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->this$0:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->a:Lassj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->this$0:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 472
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->a:Lassj;

    iget-object v1, v1, Lassj;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 473
    iput v3, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 474
    invoke-static {v0}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 476
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 477
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->this$0:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxaa;->b:Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->this$0:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->b:Ljava/lang/String;

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 479
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->this$0:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxaa;->d:Ljava/lang/String;

    .line 480
    iput v4, v1, Laxaa;->a:I

    .line 481
    iput v4, v1, Laxaa;->b:I

    .line 483
    iput-boolean v4, v1, Laxaa;->a:Z

    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->a:Lassj;

    iget v2, v2, Lassj;->a:I

    iput v2, v1, Laxaa;->e:I

    .line 485
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->i:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->a:Lassj;

    iget-object v0, v0, Lassj;->f:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->f:Ljava/lang/String;

    .line 487
    new-instance v0, Laxae;

    invoke-direct {v0}, Laxae;-><init>()V

    .line 488
    iput-object v0, v1, Laxaa;->a:Ljava/lang/Object;

    .line 489
    iput-boolean v3, v0, Laxae;->a:Z

    .line 490
    new-instance v0, Layuk;

    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->this$0:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    invoke-direct {v0, v2}, Layuk;-><init>(Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;)V

    iput-object v0, v1, Laxaa;->a:Lassw;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->a:Lassj;

    iget-boolean v0, v0, Lassj;->c:Z

    iput-boolean v0, v1, Laxaa;->i:Z

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->a:Lassj;

    iget-boolean v0, v0, Lassj;->e:Z

    iput-boolean v0, v1, Laxaa;->j:Z

    .line 493
    const/16 v0, 0x37

    iput v0, v1, Laxaa;->b:I

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Laxaa;->a:J

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity$3;->this$0:Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/TroopPicEffectsEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    .line 496
    return-void
.end method
