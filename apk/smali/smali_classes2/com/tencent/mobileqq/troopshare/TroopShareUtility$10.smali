.class public Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layvc;

.field final synthetic this$0:Layus;


# direct methods
.method public constructor <init>(Layus;Layvc;)V
    .locals 0

    .prologue
    .line 1702
    iput-object p1, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;->this$0:Layus;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;->a:Layvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x1

    .line 1705
    iget-object v0, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;->this$0:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1706
    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 1707
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1708
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1709
    iget-object v2, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;->this$0:Layus;

    iget-object v2, v2, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 1710
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 1713
    iget v8, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 1715
    if-ne v6, v8, :cond_f

    .line 1716
    invoke-static {}, Lazbj;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1717
    sget-object v1, Lajmy;->bw:Ljava/lang/String;

    .line 1721
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "default_new_troop_icon.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1722
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1723
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_c

    .line 1726
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1727
    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    invoke-direct {v5, v9, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1728
    :try_start_1
    invoke-static {}, Lazdz;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1729
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v1, v9, v10, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 1731
    if-eqz v1, :cond_e

    move v1, v6

    .line 1739
    :goto_1
    if-eqz v5, :cond_d

    .line 1741
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    .line 1752
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1753
    const/16 v5, 0x71

    iget-object v10, p0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;->this$0:Layus;

    iget-object v10, v10, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v10, v10, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v5, v10, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1754
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1755
    if-eq v8, v6, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_b

    .line 1758
    :cond_0
    :goto_3
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1759
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1760
    const-string v1, "1"

    invoke-static {v9, v0, v7, v1}, Lbebj;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1762
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1763
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v6

    .line 1768
    :cond_2
    :goto_4
    if-nez v2, :cond_3

    .line 1769
    const-string v0, ""

    .line 1771
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1774
    new-instance v3, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10$1;-><init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility$10;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1781
    :cond_4
    return-void

    .line 1719
    :cond_5
    const-string v1, "/data/data/com.tencent.mobileqq/files/head/_hd/"

    goto/16 :goto_0

    .line 1742
    :catch_0
    move-exception v5

    .line 1743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1744
    const-string v9, "TroopShareUtility"

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v11, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v12, v2

    move v2, v1

    move-object v1, v12

    .line 1746
    goto :goto_2

    .line 1734
    :catch_1
    move-exception v1

    move-object v5, v3

    .line 1735
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1736
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1739
    :cond_7
    if-eqz v5, :cond_c

    .line 1741
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v2

    move v2, v4

    .line 1746
    goto/16 :goto_2

    .line 1742
    :catch_2
    move-exception v1

    .line 1743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1744
    const-string v5, "TroopShareUtility"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v11, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v1, v2

    move v2, v4

    .line 1746
    goto/16 :goto_2

    .line 1739
    :catchall_0
    move-exception v0

    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_9

    .line 1741
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1746
    :cond_9
    :goto_7
    throw v0

    .line 1742
    :catch_3
    move-exception v1

    .line 1743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1744
    const-string v2, "TroopShareUtility"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1739
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 1734
    :catch_4
    move-exception v1

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v1, v5

    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    move v2, v4

    goto/16 :goto_2

    :cond_d
    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto/16 :goto_2

    :cond_e
    move v1, v4

    goto/16 :goto_1

    :cond_f
    move-object v1, v3

    move v2, v4

    goto/16 :goto_2
.end method
