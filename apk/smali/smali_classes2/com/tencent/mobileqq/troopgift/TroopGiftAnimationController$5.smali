.class public Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field public final synthetic this$0:Layry;


# direct methods
.method public constructor <init>(Layry;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x3

    const/high16 v7, 0x428c0000    # 70.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Layry;->a(Layry;J)J

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laysd;

    invoke-direct {v4, p0}, Laysd;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;)V

    invoke-virtual {v2, v3, v4}, Layry;->a(Ljava/lang/String;Layyo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Layry;->a:Landroid/graphics/drawable/Drawable;

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Laynn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverHead:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 627
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 628
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 629
    invoke-static {v6, v8}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 630
    invoke-static {v6, v8}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 631
    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverHead:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eq v3, v6, :cond_0

    .line 633
    new-instance v3, Layse;

    invoke-direct {v3, p0, v0}, Layse;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 658
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 660
    :cond_0
    new-instance v3, Laysf;

    invoke-direct {v3, p0, v0}, Laysf;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 686
    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iput-object v0, v3, Layry;->b:Landroid/graphics/drawable/Drawable;

    .line 687
    invoke-static {v0}, Laynn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 723
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    cmp-long v3, v4, v10

    if-gtz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    cmp-long v3, v4, v10

    if-gtz v3, :cond_7

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 725
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 726
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderAvatarUrl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 727
    sget-object v2, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 728
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 729
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 737
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiveAvatarUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 738
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 739
    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiveAvatarUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 740
    sget-object v3, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 741
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-ne v3, v6, :cond_5

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 742
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    move-object v4, v2

    move-object v3, v0

    .line 760
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v0}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v2

    .line 763
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/avatar/avatar_anim_res.png"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v5, v1

    .line 770
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v6, v0, Layry;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1009
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Laysg;

    invoke-direct {v5, p0}, Laysg;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;)V

    invoke-virtual {v3, v4, v5}, Layry;->a(Ljava/lang/String;Layyo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Layry;->b:Landroid/graphics/drawable/Drawable;

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v0, v0, Layry;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Laynn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 715
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Laysi;

    if-eqz v0, :cond_b

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Laysi;

    .line 718
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Laysi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 719
    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Laysi;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 731
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 732
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 735
    goto/16 :goto_1

    .line 744
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 745
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    move-object v4, v1

    move-object v3, v0

    .line 748
    goto/16 :goto_3

    .line 751
    :cond_7
    if-nez v2, :cond_a

    .line 752
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 754
    :goto_5
    if-nez v0, :cond_9

    .line 755
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_3

    .line 764
    :catch_0
    move-exception v0

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 766
    const-string v0, "TroopGiftAnimationController"

    const/4 v5, 0x2

    const-string v6, "decode avatarAnimRes failed"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v5, v1

    goto/16 :goto_4

    :cond_9
    move-object v4, v0

    goto/16 :goto_3

    :cond_a
    move-object v3, v2

    goto :goto_5

    :cond_b
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_0
.end method
