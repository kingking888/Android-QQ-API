.class final Lcom/tencent/mobileqq/ark/ArkAppCenter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalli;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lalli;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;->a:Lalli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 602
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 603
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallf;

    .line 604
    if-eqz v0, :cond_0

    .line 605
    iget v3, v0, Lallf;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lallf;->a:I

    .line 607
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    if-eqz v0, :cond_2

    .line 610
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAppCenter$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter$4$1;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$4;Lallf;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 623
    :cond_2
    const-string v1, ""

    .line 624
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 625
    if-eqz v0, :cond_9

    .line 626
    const/16 v3, 0x79

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 627
    if-eqz v0, :cond_9

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_9

    .line 630
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "0.0.0.1"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 635
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 637
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_8

    .line 639
    const v1, 0x7f02034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_8

    .line 641
    invoke-static {v0}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object v0, v2

    .line 665
    :cond_3
    :goto_3
    const-string v3, "ArkApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ArkTemp.getAppIcon is only template, from package appName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    new-instance v3, Lallf;

    invoke-direct {v3, v2}, Lallf;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$1;)V

    .line 667
    iput-object v1, v3, Lallf;->a:Landroid/graphics/Bitmap;

    .line 668
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAppCenter$4$2;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter$4$2;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$4;Lallf;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 676
    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->Release()V

    goto/16 :goto_0

    .line 645
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/ark/ark$Application;->Create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ark/ark$Application;

    move-result-object v0

    .line 646
    if-nez v0, :cond_5

    .line 647
    const-string v1, "ArkApp"

    const-string v3, "getAppIcon.application == null .error!!"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    .line 649
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->GetIconWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->GetIconHeight()I

    move-result v3

    .line 650
    if-lez v1, :cond_6

    if-gtz v3, :cond_7

    .line 651
    :cond_6
    const-string v1, "ArkApp"

    const-string v3, "getAppIcon.getSize.error!!"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    .line 654
    :cond_7
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    .line 659
    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ark$Application;->CopyIconToBitmap(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 660
    const-string v3, "ArkApp"

    const-string v4, "getAppIcon.copyToBitmap fail!!"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 655
    :catch_0
    move-exception v1

    .line 656
    const-string v1, "ArkApp"

    const-string v3, "getAppIcon.createBitmap fail!!"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method
