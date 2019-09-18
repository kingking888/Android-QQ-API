.class Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;ILcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object p4, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 474
    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_face"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 478
    if-nez v0, :cond_6

    move-object v0, v2

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 479
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:I

    if-eq v3, v1, :cond_0

    .line 481
    instance-of v1, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 482
    check-cast v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    const-string v7, ""

    iput-object v7, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->e:Ljava/lang/String;

    .line 486
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:I

    if-nez v1, :cond_7

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_2

    invoke-static {}, Lazai;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    :try_start_0
    invoke-static {}, Lazai;->b()Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 492
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 493
    invoke-static {v5, v6, v6}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v6

    double-to-int v1, v6

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 494
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 495
    invoke-static {v0, v3}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 496
    if-eqz v0, :cond_1

    .line 497
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 507
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 512
    :cond_3
    if-nez v2, :cond_4

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 539
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3$1;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 556
    :cond_5
    return-void

    .line 478
    :cond_6
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 501
    const-string v1, "Q.profilecard.FrdProfileCard"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 515
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:I

    if-ne v4, v1, :cond_8

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZI)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 518
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:I

    if-ne v3, v1, :cond_b

    .line 519
    instance-of v1, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v1, :cond_9

    .line 520
    check-cast v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    invoke-static {v1}, Lazcx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->e:Ljava/lang/String;

    .line 522
    iget-object v1, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->e:Ljava/lang/String;

    invoke-static {v1}, Lazcx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090051

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setTextSize(I)V

    .line 530
    :cond_9
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d98

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto :goto_2

    .line 525
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090052

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->setTextSize(I)V

    goto :goto_4

    .line 533
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView$3;->a:I

    if-ne v8, v0, :cond_c

    .line 534
    invoke-static {}, Lazdz;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_2

    .line 536
    :cond_c
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_2

    .line 531
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 499
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3
.end method
