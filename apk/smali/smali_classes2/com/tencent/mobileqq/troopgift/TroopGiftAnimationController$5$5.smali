.class public Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->b:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 777
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 778
    const-string v2, "TroopGiftAnimationController"

    const/4 v3, 0x2

    const-string v4, "SendFlowerSurfaceView null or gone"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    :cond_1
    :goto_0
    return-void

    .line 782
    :cond_2
    const/4 v4, 0x0

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 784
    const/4 v2, 0x0

    .line 785
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v5}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v5, :cond_6

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v4

    .line 787
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, v21

    .line 802
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/AppInterface;->isAppOnForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    instance-of v2, v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_4

    sget v2, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    :cond_4
    instance-of v2, v3, Lazzn;

    if-eqz v2, :cond_a

    move-object v2, v3

    check-cast v2, Lazzn;

    .line 804
    invoke-interface {v2}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Z

    move-result v2

    if-nez v2, :cond_a

    .line 805
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 806
    const-string v2, "TroopGiftAnimationController"

    const/4 v3, 0x2

    const-string v4, "chatFragment not chat"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 788
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v5}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v5, :cond_9

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v4

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget v2, v2, Layry;->a:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":groupvideo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 796
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, v21

    goto :goto_1

    .line 792
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget v2, v2, Layry;->a:I

    const/16 v5, 0x14

    if-ne v2, v5, :cond_7

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":nearby_video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 797
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v5}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v5, :cond_28

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":tool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v4

    .line 800
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, v21

    goto/16 :goto_1

    .line 810
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qwallet/plugin/PropertyUtils;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v2

    move v14, v2

    .line 811
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f09035e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v0, v2

    move/from16 v19, v0

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int v18, v2, v14

    .line 815
    const/4 v8, 0x0

    .line 816
    const/4 v5, 0x0

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v2}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/util/List;

    move-result-object v10

    .line 819
    const/4 v12, 0x0

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v2}, Laymh;->d(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v6

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget v2, v2, Laqhi;->d:I

    int-to-float v2, v2

    sget v4, Lazdf;->a:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v4, v2

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget v2, v2, Laqhi;->e:I

    int-to-float v2, v2

    sget v5, Lazdf;->a:F

    mul-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    float-to-int v2, v2

    move v15, v2

    move/from16 v16, v4

    .line 852
    :goto_4
    const/16 v20, 0x2

    .line 853
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 854
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x4000008

    .line 857
    :goto_5
    if-eqz v3, :cond_27

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v3, :cond_27

    .line 858
    const/16 v2, 0x18

    move/from16 v17, v2

    .line 861
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-le v2, v3, :cond_15

    const/16 v13, 0x14

    .line 863
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 864
    const/4 v5, 0x0

    .line 866
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/button/group_gift_button_background@2x.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 872
    :cond_c
    :goto_8
    const/4 v3, 0x0

    .line 874
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/faceBG/group_gift_tip_background@2x.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 880
    :cond_d
    :goto_9
    new-instance v8, Laysq;

    invoke-direct {v8}, Laysq;-><init>()V

    .line 881
    iput v7, v8, Laysq;->a:I

    .line 882
    move/from16 v0, v18

    iput v0, v8, Laysq;->b:I

    .line 883
    int-to-float v2, v7

    move/from16 v0, v16

    int-to-float v4, v0

    div-float/2addr v2, v4

    move/from16 v0, v18

    int-to-float v4, v0

    int-to-float v9, v15

    div-float/2addr v4, v9

    cmpl-float v2, v2, v4

    if-lez v2, :cond_16

    .line 884
    int-to-float v2, v7

    move/from16 v0, v16

    int-to-float v4, v0

    div-float/2addr v2, v4

    iput v2, v8, Laysq;->a:F

    .line 888
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget v2, v2, Laqhi;->i:I

    iput v2, v8, Laysq;->c:I

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget v2, v2, Laqhi;->k:I

    iput v2, v8, Laysq;->f:I

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget v2, v2, Laqhi;->j:I

    iput v2, v8, Laysq;->d:I

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget v2, v2, Laqhi;->f:I

    iput v2, v8, Laysq;->e:I

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget v2, v2, Laqhi;->l:I

    iput v2, v8, Laysq;->g:I

    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    iput-object v2, v8, Laysq;->a:Ljava/lang/String;

    .line 894
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget-object v2, v2, Laqhi;->h:Ljava/lang/String;

    iput-object v2, v8, Laysq;->b:Ljava/lang/String;

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget-boolean v2, v2, Laqhi;->f:Z

    iput-boolean v2, v8, Laysq;->a:Z

    .line 896
    iput v13, v8, Laysq;->h:I

    .line 898
    new-instance v7, Laysh;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Laysh;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;)V

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    .line 906
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v2, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lawjf;Laysq;)V

    .line 911
    :goto_b
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x2

    move/from16 v5, v20

    move/from16 v6, v17

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 916
    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 918
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Landroid/view/WindowManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v4, v4, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-interface {v3, v4}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 921
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Landroid/view/WindowManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v4, v4, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->setVisibility(I)V

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Laqhi;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Layry;->a(ILaqhi;)V

    goto/16 :goto_0

    .line 810
    :cond_e
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_3

    .line 825
    :cond_f
    invoke-static {v10}, Laymh;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    const-string v2, "TroopGiftAnimationController"

    const/4 v3, 0x2

    const-string v4, "filePaths null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 831
    :cond_10
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 833
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-le v2, v4, :cond_11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    .line 834
    :goto_d
    new-array v12, v4, [Ljava/lang/String;

    .line 835
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-le v2, v9, :cond_12

    .line 836
    const/4 v2, 0x0

    move v9, v2

    :goto_e
    if-ge v9, v4, :cond_13

    .line 837
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v12, v9

    .line 836
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_e

    .line 833
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v12, v2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    move v4, v2

    goto :goto_d

    .line 840
    :cond_12
    const/4 v2, 0x0

    move v9, v2

    :goto_f
    if-ge v9, v4, :cond_13

    .line 841
    mul-int/lit8 v2, v9, 0x2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v12, v9

    .line 840
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_f

    .line 846
    :cond_13
    const/4 v2, 0x0

    :try_start_3
    aget-object v2, v12, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 847
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    .line 848
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    move v15, v2

    move/from16 v16, v4

    .line 850
    goto/16 :goto_4

    .line 849
    :catch_0
    move-exception v2

    move v2, v8

    :goto_10
    move v15, v5

    move/from16 v16, v2

    goto/16 :goto_4

    .line 854
    :cond_14
    const/16 v2, 0x8

    goto/16 :goto_5

    .line 861
    :cond_15
    const/16 v13, 0xa

    goto/16 :goto_7

    .line 867
    :catch_1
    move-exception v2

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 869
    const-string v2, "TroopGiftAnimationController"

    const/4 v3, 0x2

    const-string v4, "decode buttonBmp failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 875
    :catch_2
    move-exception v2

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 877
    const-string v2, "TroopGiftAnimationController"

    const/4 v4, 0x2

    const-string v8, "decode giftBgBmp failed"

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 886
    :cond_16
    move/from16 v0, v18

    int-to-float v2, v0

    int-to-float v4, v15

    div-float/2addr v2, v4

    iput v2, v8, Laysq;->a:F

    goto/16 :goto_a

    .line 908
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v2, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Landroid/graphics/Bitmap;

    move-object v6, v12

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Ljava/lang/String;Lawjf;Laysq;)V

    goto/16 :goto_b

    .line 925
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v2, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;

    .line 926
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    .line 927
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->c:Landroid/graphics/Bitmap;

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->setResourceWithFps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    .line 931
    :goto_11
    if-eqz v16, :cond_19

    if-nez v15, :cond_1c

    .line 932
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 933
    const-string v2, "TroopGiftAnimationController"

    const/4 v3, 0x2

    const-string v4, "originX=0 or originY=0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Lawjb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Lawjb;

    move-result-object v2

    invoke-interface {v2}, Lawjb;->a()V

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Layry;->a(Layry;Lawjb;)Lawjb;

    goto/16 :goto_0

    .line 929
    :cond_1b
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->c:Landroid/graphics/Bitmap;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->setResourceWithFps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Ljava/lang/String;I)V

    goto :goto_11

    .line 941
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Laqhi;

    move-result-object v3

    iget v3, v3, Laqhi;->d:I

    if-eqz v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Laqhi;

    move-result-object v3

    iget v3, v3, Laqhi;->e:I

    if-nez v3, :cond_1e

    .line 942
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Laqhi;

    move-result-object v3

    iput v7, v3, Laqhi;->d:I

    .line 943
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Laqhi;

    move-result-object v3

    sub-int v4, v18, v19

    iput v4, v3, Laqhi;->e:I

    .line 948
    :cond_1e
    mul-int v3, v15, v7

    div-int v3, v3, v16

    .line 950
    move/from16 v0, v18

    if-le v3, v0, :cond_26

    .line 951
    mul-int v4, v7, v18

    div-int v3, v4, v3

    move v9, v3

    move/from16 v3, v18

    .line 954
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Laqhi;

    move-result-object v4

    iget v4, v4, Laqhi;->g:I

    mul-int v4, v4, v18

    div-int/lit8 v4, v4, 0x64

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    .line 956
    if-gez v4, :cond_21

    .line 957
    const/4 v4, 0x0

    move v10, v4

    .line 963
    :goto_13
    sub-int v4, v7, v9

    div-int/lit8 v4, v4, 0x2

    .line 964
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v5}, Layry;->a(Layry;)Laqhi;

    move-result-object v5

    iget v5, v5, Laqhi;->f:I

    mul-int/2addr v5, v3

    div-int/lit8 v11, v5, 0x64

    .line 965
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v5}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 966
    add-int/2addr v5, v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v6}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    add-int v12, v5, v6

    .line 967
    add-int v5, v12, v19

    if-le v5, v3, :cond_24

    add-int v5, v12, v19

    move/from16 v0, v18

    if-ge v5, v0, :cond_24

    .line 968
    add-int v3, v12, v19

    move v5, v3

    .line 972
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v3, v3, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 973
    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 974
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 975
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 976
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v4, v4, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    const/4 v8, -0x2

    move/from16 v6, v20

    move/from16 v7, v17

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 983
    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 984
    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 985
    add-int v4, v10, v14

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 986
    div-int/lit8 v4, v18, 0x4

    sub-int/2addr v4, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v6}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int v6, v4, v6

    .line 988
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v4, v4, Layry;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 989
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 990
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v6, v6, Layry;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 991
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->showCloseBtn:Z

    if-nez v4, :cond_1f

    .line 992
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v4, v4, Layry;->a:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 995
    :cond_1f
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v6, v6, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-interface {v4, v6}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 998
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    iget-object v6, v6, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-interface {v4, v6, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    const/4 v8, 0x1

    .line 1000
    :goto_16
    int-to-double v6, v9

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v14

    move/from16 v0, v16

    int-to-double v14, v0

    div-double/2addr v6, v14

    double-to-float v4, v6

    if-eqz v8, :cond_23

    sget v3, Lazdf;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    :goto_17
    mul-float v6, v4, v3

    move-object v3, v2

    move v4, v9

    move v7, v11

    .line 1001
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->setHeadPositionY(IIFIZ)V

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1003
    const-string v2, "TroopGiftAnimationController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gnerate state ,realWidth:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",realHeight:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5$5;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;->this$0:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Laqhi;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Layry;->a(ILaqhi;)V

    goto/16 :goto_0

    .line 960
    :cond_21
    add-int v5, v4, v3

    move/from16 v0, v18

    if-le v5, v0, :cond_25

    .line 961
    sub-int v4, v18, v3

    move v10, v4

    goto/16 :goto_13

    .line 999
    :cond_22
    const/4 v8, 0x0

    goto :goto_16

    .line 1000
    :cond_23
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_17

    .line 996
    :catch_3
    move-exception v4

    goto/16 :goto_15

    .line 919
    :catch_4
    move-exception v3

    goto/16 :goto_c

    .line 849
    :catch_5
    move-exception v2

    move v2, v4

    goto/16 :goto_10

    :cond_24
    move v5, v3

    goto/16 :goto_14

    :cond_25
    move v10, v4

    goto/16 :goto_13

    :cond_26
    move v9, v7

    goto/16 :goto_12

    :cond_27
    move/from16 v17, v2

    goto/16 :goto_6

    :cond_28
    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, v21

    goto/16 :goto_1
.end method
