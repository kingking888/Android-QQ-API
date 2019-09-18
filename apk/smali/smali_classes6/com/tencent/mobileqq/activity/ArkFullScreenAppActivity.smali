.class public Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Laduw;

.field private a:Landroid/widget/ImageView;

.field private a:Lazgg;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

.field protected a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lazgg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:I

    .line 95
    new-instance v0, Laaxg;

    invoke-direct {v0, p0}, Laaxg;-><init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Laduw;

    return-void
.end method

.method private a(Lazgg;)Ladut;
    .locals 9

    .prologue
    .line 381
    new-instance v0, Ladut;

    invoke-direct {v0}, Ladut;-><init>()V

    .line 382
    iput-object v0, p1, Lazgg;->a:Ladut;

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getWidth()I

    move-result v7

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getHeight()I

    move-result v8

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const-string v1, "ArkFullScreenAppActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create App: w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    iget-object v1, p1, Lazgg;->a:Ljava/lang/String;

    iget-object v2, p1, Lazgg;->b:Ljava/lang/String;

    iget-object v3, p1, Lazgg;->c:Ljava/lang/String;

    iget-object v4, p1, Lazgg;->d:Ljava/lang/String;

    iget v5, p1, Lazgg;->a:F

    iget-object v6, p1, Lazgg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual/range {v0 .. v6}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 390
    invoke-virtual {v0, v7, v8}, Ladut;->setFixSize(II)V

    .line 391
    invoke-virtual {v0, v7, v8}, Ladut;->setMaxSize(II)V

    .line 392
    invoke-virtual {v0, v7, v8}, Ladut;->setMinSize(II)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Laduw;

    invoke-virtual {v0, v1}, Ladut;->a(Laduw;)V

    .line 394
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 674
    const-string v0, "0.0.0.1"

    .line 675
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 676
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 682
    :try_start_0
    const-string v3, "0.0.0.1"

    .line 684
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    const/4 v1, 0x0

    .line 725
    :cond_0
    :goto_0
    return-object v1

    .line 687
    :cond_1
    const-string v1, ""

    .line 689
    if-eqz p6, :cond_5

    .line 690
    const-string v1, "desc"

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "desc"

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 691
    :goto_1
    const-string v1, "version"

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "version"

    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    move-object v8, v2

    move-object v3, v1

    .line 694
    :goto_3
    const-string v1, "[\u5e94\u7528]%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 696
    move-object/from16 v0, p6

    invoke-static {p4, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 698
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p5

    invoke-static/range {v1 .. v7}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 700
    const-string v1, "forward_ark_app_direct"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 701
    const-string v1, "forward_ark_app_name"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v1, "forward_ark_app_view"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v1, "forward_ark_app_desc"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v1, "forward_ark_app_ver"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v1, "forward_ark_app_meta"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const-string v1, "forward_ark_app_prompt"

    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v1, "forward_ark_app_config"

    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 711
    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 712
    const-string v3, "forward_type"

    const/16 v4, 0x1b

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    const-string v3, "is_ark_display_share"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 714
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 717
    const-string v3, "ArkFullScreenAppActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildForwardIntent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 721
    :catch_0
    move-exception v1

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 723
    const-string v2, "ArkFullScreenAppActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildForwardIntent send message parameter error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 690
    :cond_3
    :try_start_1
    const-string v2, ""

    goto/16 :goto_1

    .line 691
    :cond_4
    const-string v1, "0.0.0.1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_5
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Landroid/content/Intent;
    .locals 8

    .prologue
    .line 596
    const-string v0, "0.0.0.1"

    .line 597
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 598
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Landroid/content/Intent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 604
    :try_start_0
    const-string v3, "0.0.0.1"

    .line 606
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    const/4 v1, 0x0

    .line 650
    :cond_0
    :goto_0
    return-object v1

    .line 609
    :cond_1
    const-string v1, ""

    .line 611
    if-eqz p7, :cond_5

    .line 612
    const-string v1, "desc"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "desc"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 613
    :goto_1
    const-string v1, "version"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "version"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    move-object v8, v2

    move-object v3, v1

    .line 616
    :goto_3
    const-string v1, "[\u5e94\u7528]%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 618
    invoke-static {p4}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 621
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move/from16 v5, p6

    invoke-static/range {v1 .. v7}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 623
    const-string v1, "forward_ark_app_direct"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    const-string v1, "forward_ark_app_name"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v1, "forward_ark_app_view"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v1, "forward_ark_app_desc"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v1, "forward_ark_app_ver"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v1, "forward_ark_app_meta"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v1, "forward_ark_app_prompt"

    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const-string v1, "forward_ark_app_config"

    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v1, "forward_ark_from_sdk"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 634
    const-string v1, "forward_appId_ark_from_sdk"

    move-object/from16 v0, p5

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 637
    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 638
    const-string v3, "forward_type"

    const/16 v4, 0xb

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 642
    const-string v3, "ArkFullScreenAppActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildForwardIntent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 646
    :catch_0
    move-exception v1

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 648
    const-string v2, "ArkFullScreenAppActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildForwardIntent send message parameter error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 612
    :cond_3
    :try_start_1
    const-string v2, ""

    goto/16 :goto_1

    .line 613
    :cond_4
    const-string v1, "0.0.0.1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_5
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 656
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 658
    const-string v1, "forward"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 660
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    const-string v1, "type"

    const-string v2, "card"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 665
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 666
    const-string v1, "forward"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    const-string v1, "autosize"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    const-string v1, "type"

    const-string v2, "card"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 735
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 736
    const-string v0, "forward"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    const-string v0, "autosize"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 738
    if-eqz p1, :cond_0

    const-string v0, "normal"

    const-string v2, "type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "type"

    const-string v2, "normal"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 751
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 755
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 760
    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 764
    const-string v0, ""

    :goto_2
    return-object v0

    .line 744
    :cond_0
    :try_start_1
    const-string v0, "type"

    const-string v2, "card"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 758
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 115
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 120
    const-string v2, "0.0.0.1"

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 121
    const-string v1, "sourceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    const-string v0, "card_height"

    const v2, 0x43948000    # 297.0f

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v0, "show_as_card"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 127
    const v0, 0x7f04001d

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 136
    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 137
    const-string v1, "sourceType"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "ArkFullScreenAppActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startFullScreenApp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 342
    new-instance v0, Lazgg;

    invoke-direct {v0, p1}, Lazgg;-><init>(Landroid/os/Bundle;)V

    .line 343
    const-string v1, "sourceType"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:I

    .line 344
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lazgg;)Ladut;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->initArkView(Lcom/tencent/ark/ArkViewModel;Z)V

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v1, v0, Lazgg;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 351
    iget v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:I

    if-ne v4, v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v0, Lazgg;->a:Ljava/lang/String;

    const-string v3, "ArkFullEnterFromAppManage"

    move-wide v8, v6

    move-wide v10, v6

    move-object v13, v12

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    const-string v1, "ArkFullScreenAppActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lazgg;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_1
    return-void

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    .line 794
    const-string v0, "forward_ark_app_name"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string v1, "forward_ark_app_view"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 797
    const-string v2, "forward_ark_app_ver"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 799
    const-string v3, "forward_ark_app_meta"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 800
    const-string v4, "forward_ark_app_config"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 804
    const-string v5, "ArkFullScreenAppActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "richMsgBody displayArk appName ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", appView ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", appMeta ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", config ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", appVer"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 809
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    const/4 v0, 0x1

    .line 812
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Z

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazgg;

    .line 438
    iget-object v0, v0, Lazgg;->a:Ladut;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ladut;->doOnEvent(I)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 445
    return-void
.end method


# virtual methods
.method public a(Ladut;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 547
    :try_start_0
    invoke-virtual {p1}, Ladut;->getViewShare()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v6

    .line 590
    :goto_0
    return-object v0

    .line 552
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 554
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 556
    const-string v0, "View"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 557
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    instance-of v1, v1, Lorg/w3c/dom/Text;

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v6

    .line 559
    goto :goto_0

    .line 561
    :cond_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 563
    goto :goto_0

    .line 566
    :cond_3
    const-string v0, "Metadata"

    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 567
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 569
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 570
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_4

    .line 571
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2, v0}, Lalow;->a(Lorg/w3c/dom/Node;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 572
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 576
    :cond_4
    invoke-virtual {p1}, Ladut;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 580
    invoke-static {v4}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getConfigFromXml(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 582
    const-string v0, "ArkApp"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ArkFullScreenApp config getShareMsg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, p0

    .line 585
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 588
    const-string v1, "ArkFullScreenAppActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShareMsg send message parameter error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v6

    .line 590
    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 448
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 451
    const-string v1, ""

    .line 453
    const v1, 0x7f0c2a64

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 454
    new-instance v1, Laaxl;

    invoke-direct {v1, p0, v0}, Laaxl;-><init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 503
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 504
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 505
    return-void
.end method

.method public a(Ladut;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    iget-object v0, v0, Lazgg;->a:Ladut;

    if-ne v0, p1, :cond_1

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    iput-object p2, v0, Lazgg;->e:Ljava/lang/String;

    .line 769
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazgg;

    .line 772
    if-eqz v0, :cond_2

    iget-object v2, v0, Lazgg;->a:Ladut;

    if-ne v2, p1, :cond_2

    .line 773
    iput-object p2, v0, Lazgg;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ladut;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazgg;

    .line 782
    if-eqz v0, :cond_0

    iget-object v3, v0, Lazgg;->a:Ladut;

    if-ne v3, p1, :cond_0

    .line 783
    iput-boolean p2, v0, Lazgg;->a:Z

    .line 784
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    if-ne v2, v0, :cond_1

    .line 785
    iget-object v2, v0, Lazgg;->a:Ladut;

    invoke-virtual {v2}, Ladut;->checkShare()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lazgg;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 786
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->rightViewImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 791
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 785
    goto :goto_0

    .line 786
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    .line 509
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 510
    const/16 v2, 0x64

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    if-eqz v2, :cond_0

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    iget-object v3, v3, Lazgg;->a:Ljava/lang/String;

    sget v4, Lallp;->e:I

    invoke-static {v2, v3, v4}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    iget-object v3, v3, Lazgg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lallp;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 513
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:I

    if-ne v2, v3, :cond_0

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    iget-object v4, v2, Lazgg;->a:Ljava/lang/String;

    const-string v5, "ArkFullShareFromAppManage"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_0
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 519
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v6, -0x2

    const v7, 0x7f0b06d6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 162
    if-nez v3, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->finish()V

    move v0, v1

    .line 303
    :goto_0
    return v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->c:I

    .line 169
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->d:I

    .line 172
    :cond_1
    const v0, 0x7f0300a0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->setContentView(I)V

    .line 173
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->titleRoot:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d048f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->vg:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 178
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->a(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->leftView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->leftView:Landroid/widget/TextView;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 181
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 182
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    .line 183
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    const v5, 0x7f0207cc

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 185
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    const v5, 0x7f0b06d7

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    new-instance v4, Laaxh;

    invoke-direct {v4, p0}, Laaxh;-><init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 202
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 204
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->setLayerType(Landroid/view/View;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->rightViewImg:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->rightViewImg:Landroid/widget/ImageView;

    const v4, 0x7f0207ce

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->rightViewImg:Landroid/widget/ImageView;

    const-string v4, "\u5206\u4eab"

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->rightViewImg:Landroid/widget/ImageView;

    new-instance v4, Laaxi;

    invoke-direct {v4, p0}, Laaxi;-><init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f0b070e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setBorderType(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v4, Laaxj;

    invoke-direct {v4, p0}, Laaxj;-><init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setCallback(Ladwc;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v4, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$5;-><init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->post(Ljava/lang/Runnable;)Z

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const-string v0, "ArkFullScreenAppActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doOnCreate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->findViewById(I)Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "appName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lallp;->h:I

    invoke-static {v0, v3, v4, v1}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-static {p0, v0}, Lalqa;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_4

    .line 280
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/ark/ArkTopGestureLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 283
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    const v0, 0x7f0b0b03

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 285
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03055e

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 287
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "show_as_card"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Z

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "card_height"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->b:I

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->b:I

    if-lez v0, :cond_6

    .line 290
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 292
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    iget v3, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->b:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->titleRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->titleRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Laaxk;

    invoke-direct {v1, p0}, Laaxk;-><init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    move v0, v2

    .line 303
    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->b()V

    .line 539
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "ArkFullScreenAppActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 373
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/os/Bundle;)V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    const-string v1, "ArkFullScreenAppActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnNewIntent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 313
    :cond_0
    return-void

    .line 311
    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->b()V

    .line 367
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 368
    return-void
.end method

.method protected onBackEvent()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    iget-object v2, v2, Lazgg;->a:Ljava/lang/String;

    sget v3, Lallp;->a:I

    invoke-static {v0, v2, v3}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 403
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const-string v0, "ArkFullScreenAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Z

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->finish()V

    .line 410
    const v0, 0x7f04001d

    const v2, 0x7f040021

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->overridePendingTransition(II)V

    move v0, v1

    .line 432
    :goto_0
    return v0

    .line 413
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 415
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazgg;

    iget-object v0, v0, Lazgg;->a:Ladut;

    .line 416
    if-eqz v0, :cond_4

    .line 417
    invoke-virtual {v0, v4}, Ladut;->doOnEvent(I)V

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazgg;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    iget-object v2, v2, Lazgg;->a:Ladut;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->initArkView(Lcom/tencent/ark/ArkViewModel;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lazgg;

    iget-object v0, v0, Lazgg;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    move v0, v1

    .line 432
    goto :goto_0

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    const-string v0, "ArkFullScreenAppActivity"

    const-string v1, "onConfigurationChanged:get display null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 325
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 327
    const-string v2, "ArkFullScreenAppActivity"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onConfigurationChanged:width="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ", height="

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ", mScreenWidth="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->c:I

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, ", mScreenheight="

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 327
    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 331
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->c:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->d:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->c:I

    if-ne v2, v1, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->d:I

    if-eq v2, v0, :cond_3

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setFixSize(II)V

    .line 333
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setMinSize(II)V

    .line 334
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setMaxSize(II)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setViewRect(II)V

    .line 337
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->c:I

    .line 338
    iput v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->d:I

    goto :goto_0
.end method
