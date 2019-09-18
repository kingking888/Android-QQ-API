.class public Larhu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:I

.field a:Lajoo;

.field a:Lajos;

.field a:Lajur;

.field a:Lakac;

.field a:Largh;

.field protected a:Layye;

.field a:Layzl;

.field a:Layzm;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larnh;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larnh;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larhu;->a:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larhu;->b:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Larhu;->a:Ljava/util/HashSet;

    .line 1032
    const/4 v0, 0x0

    iput v0, p0, Larhu;->a:I

    .line 1101
    const/high16 v0, -0x80000000

    iput v0, p0, Larhu;->b:I

    .line 1133
    new-instance v0, Larhv;

    invoke-direct {v0, p0}, Larhv;-><init>(Larhu;)V

    iput-object v0, p0, Larhu;->a:Lakac;

    .line 1154
    new-instance v0, Larhw;

    invoke-direct {v0, p0}, Larhw;-><init>(Larhu;)V

    iput-object v0, p0, Larhu;->a:Lajur;

    .line 109
    iput-object p1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Larhu;->a:Lmqq/os/MqqHandler;

    .line 111
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Larhu;->b:Lmqq/os/MqqHandler;

    .line 112
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 949
    if-nez p0, :cond_0

    .line 991
    :goto_0
    return-void

    .line 952
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyProxy$9;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 990
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const-string v0, "delAccountRecord"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nearpeople_filters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 999
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1001
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v5.8.gods"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1004
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v5.3.nb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1007
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "v6.0.recomm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1010
    const-string v0, "history_valid"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1011
    return-void
.end method

.method public static a(II)Z
    .locals 2

    .prologue
    .line 1226
    const/4 v0, 0x0

    .line 1227
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 1228
    const/4 v0, 0x1

    .line 1230
    :cond_0
    return v0
.end method

.method private a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 677
    invoke-static {p1}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 681
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Larhu;I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Larhu;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Larhu;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Larhu;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 1022
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const/16 v0, 0x101e

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a(I)[Ljava/lang/Object;

    .line 1025
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Message;)Landroid/os/Message;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 541
    if-nez p2, :cond_0

    move-object v0, v1

    .line 666
    :goto_0
    return-object v0

    .line 544
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 547
    iget v2, p2, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 666
    goto :goto_0

    .line 549
    :sswitch_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 550
    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {p0}, Larhu;->a()Layzm;

    move-result-object v1

    invoke-virtual {v1, v0}, Layzm;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 553
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 558
    :sswitch_1
    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {p0, v6}, Larhu;->a(Z)Layzl;

    move-result-object v1

    invoke-virtual {v1, v0}, Layzl;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v1

    .line 560
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 561
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 562
    const-string v3, "setting"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 563
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 567
    :sswitch_2
    const-class v2, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 568
    const-string v2, "setting"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 569
    invoke-virtual {p0, v6}, Larhu;->a(Z)Layzl;

    move-result-object v2

    invoke-virtual {v2, v0}, Layzl;->a(Lcom/tencent/mobileqq/data/Setting;)V

    move-object v0, v1

    .line 570
    goto :goto_0

    .line 573
    :sswitch_3
    const-string v2, "faceKeyList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 574
    const-string v3, "faceTimestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 575
    invoke-virtual {p0, v6}, Larhu;->a(Z)Layzl;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Layzl;->a(Ljava/util/ArrayList;J)V

    move-object v0, v1

    .line 576
    goto :goto_0

    .line 579
    :sswitch_4
    invoke-virtual {p0, v6}, Larhu;->a(Z)Layzl;

    move-result-object v0

    invoke-virtual {v0}, Layzl;->a()Ljava/lang/String;

    move-result-object v1

    .line 580
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 581
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 582
    const-string v3, "IP"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 587
    :sswitch_5
    invoke-virtual {p0, v6}, Larhu;->a(Z)Layzl;

    move-result-object v0

    invoke-virtual {v0}, Layzl;->b()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 589
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 590
    const-string v3, "IP"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 595
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    const-string v0, "Q.dynamicAvatar"

    const-string v2, "handle ipc msg get dynamic_avatar_info."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 599
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 600
    const-string v0, "type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 601
    const-string v0, "id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 602
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xb4

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    .line 603
    invoke-virtual {v0, v4, v5}, Lalty;->b(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v0

    .line 604
    if-nez v0, :cond_3

    move-object v0, v1

    .line 605
    goto/16 :goto_0

    .line 607
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 608
    const-string v4, "avatarInfo"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 609
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 610
    goto/16 :goto_0

    .line 613
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    const-string v0, "Q.dynamicAvatar"

    const-string v2, "handle ipc msg get face bitmap"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 619
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 620
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 621
    const-string v4, "headType"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 622
    const-string v5, "appendToTail"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 624
    iget-object v2, p0, Larhu;->a:Layye;

    if-nez v2, :cond_5

    .line 625
    new-instance v2, Layye;

    iget-object v5, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v5}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v2, p0, Larhu;->a:Layye;

    .line 626
    iget-object v2, p0, Larhu;->a:Layye;

    new-instance v5, Larhy;

    invoke-direct {v5, p0}, Larhy;-><init>(Larhu;)V

    invoke-virtual {v2, v5}, Layye;->a(Layyf;)V

    .line 641
    :cond_5
    iget-object v2, p0, Larhu;->a:Layye;

    const/16 v5, 0xc8

    invoke-virtual {v2, v4, v3, v5}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 642
    if-nez v2, :cond_7

    .line 643
    iget-object v2, p0, Larhu;->a:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :try_start_1
    iget-object v0, p0, Larhu;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    :try_start_2
    iget-object v0, p0, Larhu;->a:Layye;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v4, v2}, Layye;->a(Ljava/lang/String;IZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 648
    goto/16 :goto_0

    .line 645
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 659
    const-string v2, "NearbyProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_GET_FACE_BITMAP exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 663
    goto/16 :goto_0

    .line 651
    :cond_7
    :try_start_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 652
    const-string v4, "faceBmp"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 653
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 547
    :sswitch_data_0
    .sparse-switch
        0x1016 -> :sswitch_0
        0x1025 -> :sswitch_1
        0x1026 -> :sswitch_2
        0x1027 -> :sswitch_3
        0x1029 -> :sswitch_4
        0x102a -> :sswitch_5
        0x102f -> :sswitch_6
        0x1040 -> :sswitch_7
    .end sparse-switch
.end method

.method public declared-synchronized a()Largh;
    .locals 1

    .prologue
    .line 1058
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larhu;->a:Largh;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Largh;

    invoke-direct {v0}, Largh;-><init>()V

    iput-object v0, p0, Larhu;->a:Largh;

    .line 1061
    :cond_0
    iget-object v0, p0, Larhu;->a:Largh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1058
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Layzl;
    .locals 2

    .prologue
    .line 794
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larhu;->a:Layzl;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 795
    new-instance v0, Layzl;

    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Layzl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Larhu;->a:Layzl;

    .line 797
    :cond_0
    iget-object v0, p0, Larhu;->a:Layzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Layzm;
    .locals 2

    .prologue
    .line 802
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Larhu;->a:Layzm;

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Layzm;

    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Layzm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Larhu;->a:Layzm;

    .line 805
    :cond_0
    iget-object v0, p0, Larhu;->a:Layzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-virtual {p0}, Larhu;->a()Largh;

    move-result-object v1

    invoke-virtual {v1}, Largh;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelProfileSendMsgTip:Ljava/lang/String;

    .line 1074
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2831

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1077
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1086
    const/4 v0, 0x0

    .line 1087
    invoke-virtual {p0}, Larhu;->a()Largh;

    move-result-object v1

    invoke-virtual {v1}, Largh;->a()Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 1088
    if-eqz v1, :cond_1

    .line 1089
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioFirstTips:Ljava/lang/String;

    .line 1094
    :goto_0
    if-nez v0, :cond_0

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2800

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1097
    :cond_0
    const-string v1, "%"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    return-object v0

    .line 1091
    :cond_1
    const-string v1, "getFirstAIOTips"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "datingConfig is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lamum;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 673
    const/16 v0, 0x101c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Larhu;->a(I[Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 831
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    const/16 v1, 0x1004

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Larhu;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 848
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "realHasUnreadMsg"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    :cond_0
    return-void

    .line 834
    :cond_1
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Larht;->a(Ljava/lang/String;I)V

    .line 836
    new-instance v0, Larhz;

    invoke-direct {v0, p0, p1}, Larhz;-><init>(Larhu;I)V

    .line 845
    iput-boolean v4, v0, Larnh;->a:Z

    .line 846
    invoke-virtual {p0, v0}, Larhu;->a(Larnh;)V

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x101c

    const/4 v1, 0x0

    .line 732
    iget-object v3, p0, Larhu;->a:Ljava/util/List;

    monitor-enter v3

    move v2, v1

    .line 733
    :goto_0
    :try_start_0
    iget-object v0, p0, Larhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 734
    iget-object v0, p0, Larhu;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnh;

    .line 735
    iget-object v4, p0, Larhu;->a:Lmqq/os/MqqHandler;

    new-instance v5, Lcom/tencent/mobileqq/nearby/NearbyProxy$5;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/tencent/mobileqq/nearby/NearbyProxy$5;-><init>(Larhu;Larnh;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 733
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 744
    :cond_0
    if-ne p1, v6, :cond_2

    .line 745
    iget-object v0, p0, Larhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 746
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnh;

    .line 748
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Larnh;->a:Z

    if-eqz v0, :cond_1

    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    iget-object v2, p0, Larhu;->b:Ljava/util/List;

    monitor-enter v2

    .line 756
    :goto_2
    :try_start_2
    iget-object v0, p0, Larhu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 757
    iget-object v0, p0, Larhu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnh;

    .line 758
    iget-object v3, p0, Larhu;->b:Lmqq/os/MqqHandler;

    new-instance v4, Lcom/tencent/mobileqq/nearby/NearbyProxy$6;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/tencent/mobileqq/nearby/NearbyProxy$6;-><init>(Larhu;Larnh;I[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 756
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 767
    :cond_3
    if-ne p1, v6, :cond_5

    .line 768
    iget-object v0, p0, Larhu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 769
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnh;

    .line 771
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Larnh;->a:Z

    if-eqz v0, :cond_4

    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 776
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 777
    return-void
.end method

.method public a(JIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    const-string v0, "NearbyProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNearbyProfileCardRecord,tinyID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",visitDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",visitPicCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",opflag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1235
    invoke-static {p5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1234
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_0
    const/16 v0, 0x102e

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Larhu;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1238
    return-void
.end method

.method public a(Larnh;)V
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Larhu;->a(Larnh;Z)V

    .line 690
    return-void
.end method

.method public a(Larnh;Z)V
    .locals 2

    .prologue
    .line 693
    if-nez p1, :cond_0

    .line 709
    :goto_0
    return-void

    .line 696
    :cond_0
    if-eqz p2, :cond_2

    .line 697
    iget-object v1, p0, Larhu;->b:Ljava/util/List;

    monitor-enter v1

    .line 698
    :try_start_0
    iget-object v0, p0, Larhu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Larhu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 703
    :cond_2
    iget-object v1, p0, Larhu;->a:Ljava/util/List;

    monitor-enter v1

    .line 704
    :try_start_1
    iget-object v0, p0, Larhu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 705
    iget-object v0, p0, Larhu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1212
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p4, p5}, Large;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V

    .line 1214
    if-eqz p4, :cond_1

    .line 1215
    iget-object v0, p4, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1220
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1221
    const/16 v3, 0x101a

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    if-nez p2, :cond_2

    move-object v0, v2

    :goto_1
    aput-object v0, v4, v1

    const/4 v0, 0x2

    if-nez p3, :cond_3

    .line 1222
    :goto_2
    aput-object v2, v4, v0

    .line 1221
    invoke-direct {p0, v3, v4}, Larhu;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1224
    :cond_0
    return-void

    .line 1216
    :cond_1
    if-eqz p5, :cond_4

    .line 1217
    iget-object v0, p5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    goto :goto_0

    .line 1221
    :cond_2
    invoke-virtual {p2}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    .line 1222
    :cond_3
    invoke-virtual {p3}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1241
    const-string v0, "Q.nearby"

    const-string v1, "updateNearbyCard"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    if-nez p1, :cond_1

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1247
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v3

    .line 1249
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1250
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$InterestTag;

    invoke-static {v0}, Larmm;->a(Lappoint/define/appoint_define$InterestTag;)Larmm;

    move-result-object v0

    .line 1251
    if-eqz v0, :cond_2

    .line 1252
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1246
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1257
    :cond_4
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1258
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v4, "uin=?"

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1259
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 1258
    invoke-virtual {v2, v0, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 1260
    if-nez v0, :cond_5

    .line 1261
    new-instance v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 1262
    iget-object v3, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 1264
    :cond_5
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateInterestTags(JLjava/util/List;)V

    .line 1265
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v1

    const/16 v3, 0x3e8

    if-ne v1, v3, :cond_6

    .line 1266
    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V

    goto :goto_0

    .line 1267
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v1

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_7

    .line 1268
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getStatus()I

    move-result v1

    const/16 v3, 0x3ea

    if-ne v1, v3, :cond_0

    .line 1269
    :cond_7
    invoke-virtual {v2, v0}, Lasoz;->a(Lasoy;)Z

    goto/16 :goto_0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 858
    if-nez p1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    .line 863
    invoke-virtual {p0}, Larhu;->b()Z

    move-result v0

    .line 865
    :goto_1
    if-eqz v0, :cond_2

    .line 866
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 867
    const/16 v2, 0x1005

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->toByteArray()[B

    move-result-object v4

    aput-object v4, v3, v5

    invoke-direct {p0, v2, v3}, Larhu;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 885
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 886
    const-string v2, "hasOnLinePush"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    .line 887
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    .line 886
    invoke-static {v2, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 871
    :cond_3
    iget-object v2, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Larht;->a(Ljava/lang/String;I)V

    .line 872
    new-instance v2, Laria;

    invoke-direct {v2, p0, p1}, Laria;-><init>(Larhu;Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V

    .line 881
    iput-boolean v1, v2, Larnh;->a:Z

    .line 882
    invoke-virtual {p0, v2}, Larhu;->a(Larnh;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1047
    const-string v3, "setNearbyDatingMsg"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Larhu;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lamum;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    iget v3, p0, Larhu;->a:I

    if-eq v3, v1, :cond_0

    iget v3, p0, Larhu;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 1049
    :cond_1
    iget v3, p0, Larhu;->a:I

    if-eqz v3, :cond_2

    if-eq v0, p1, :cond_3

    .line 1050
    :cond_2
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dating_recv_msg"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1053
    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    iput v1, p0, Larhu;->a:I

    .line 1054
    return-void

    :cond_4
    move v1, v2

    .line 1053
    goto :goto_0
.end method

.method varargs a(Z[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1119
    if-nez p2, :cond_0

    .line 1131
    :goto_0
    return-void

    .line 1122
    :cond_0
    if-eqz p1, :cond_1

    .line 1123
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Integer;

    .line 1124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p2, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p2, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p2, v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v11, p2, v11

    check-cast v11, Ljava/lang/String;

    .line 1123
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEventRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1127
    :cond_1
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, p2, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p2, v6

    check-cast v6, Ljava/lang/Integer;

    .line 1128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p2, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p2, v8

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v9, p2, v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v10, p2, v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v11, p2, v11

    check-cast v11, Ljava/lang/String;

    .line 1127
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 1035
    iget v0, p0, Larhu;->a:I

    if-nez v0, :cond_0

    .line 1036
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larih;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1038
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Larhu;->a:I

    .line 1040
    :cond_0
    iget v0, p0, Larhu;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Larhu;->a:I

    if-ne v0, v1, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    return v0

    .line 1038
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 1040
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public varargs a(Landroid/content/Context;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 115
    packed-switch p2, :pswitch_data_0

    .line 535
    :cond_0
    :goto_0
    :pswitch_0
    return-object v8

    .line 117
    :pswitch_1
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 120
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamuk;

    .line 121
    invoke-virtual {v0}, Lamuk;->a()Lamvi;

    move-result-object v2

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    aget-object v1, p3, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lamvi;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v7

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-virtual {p0, v7, p3}, Larhu;->a(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :pswitch_3
    invoke-virtual {p0, v9, p3}, Larhu;->a(Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyProxy$1;-><init>(Larhu;)V

    invoke-static {v0, v8, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 159
    :pswitch_5
    if-eqz p3, :cond_0

    .line 162
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 163
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 164
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->toByteArray()[B

    move-result-object v0

    aput-object v0, v8, v7

    goto :goto_0

    .line 177
    :pswitch_6
    if-eqz p3, :cond_0

    .line 180
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 181
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Latri;->b(I)Z

    move-result v0

    .line 182
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto :goto_0

    .line 185
    :pswitch_7
    if-eqz p3, :cond_0

    .line 189
    array-length v0, p3

    const/4 v1, 0x6

    if-lt v0, v1, :cond_e

    .line 190
    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    .line 192
    :goto_1
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v2, p3, v9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/String;

    aget-object v4, p3, v5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 192
    invoke-static/range {v0 .. v5}, Lasfp;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 195
    if-eqz v6, :cond_0

    .line 196
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->toByteArray()[B

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 202
    :pswitch_8
    if-eqz p3, :cond_0

    .line 205
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 206
    new-array v8, v9, [Ljava/lang/Object;

    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 222
    :pswitch_9
    if-eqz p3, :cond_0

    .line 225
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    .line 226
    aget-object v2, p3, v9

    check-cast v2, Ljava/lang/String;

    .line 227
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 228
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 229
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 230
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lakgt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    .line 234
    :pswitch_a
    if-eqz p3, :cond_0

    .line 237
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 238
    aget-object v1, p3, v9

    check-cast v1, Ljava/lang/String;

    .line 239
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 240
    iget-object v3, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, v1, v2}, Lakgt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 244
    :pswitch_b
    if-eqz p3, :cond_1

    array-length v0, p3

    if-ge v0, v4, :cond_2

    .line 245
    :cond_1
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larhu;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 248
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 249
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aget-object v1, p3, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->c(JII)V

    .line 250
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 253
    :pswitch_c
    if-eqz p3, :cond_3

    array-length v0, p3

    if-ge v0, v9, :cond_4

    .line 254
    :cond_3
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 256
    :cond_4
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larhu;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 257
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 258
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;I)V

    .line 259
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 262
    :pswitch_d
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lt v0, v9, :cond_0

    .line 265
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 266
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v0

    .line 267
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 270
    :pswitch_e
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lt v0, v5, :cond_0

    .line 273
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 276
    aget-object v1, p3, v9

    if-eqz v1, :cond_d

    .line 278
    const/4 v1, 0x1

    :try_start_0
    aget-object v1, p3, v1

    check-cast v1, [B

    check-cast v1, [B

    .line 279
    new-instance v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :try_start_1
    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    .line 285
    :goto_2
    aget-object v1, p3, v4

    if-eqz v1, :cond_c

    .line 287
    const/4 v1, 0x2

    :try_start_2
    aget-object v1, p3, v1

    check-cast v1, [B

    check-cast v1, [B

    .line 288
    new-instance v3, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 289
    :try_start_3
    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    move-object v1, v3

    .line 294
    :goto_3
    iget-object v3, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, v2, v1}, Large;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v1

    move-object v1, v8

    :goto_4
    move-object v2, v1

    goto :goto_2

    .line 298
    :pswitch_f
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lt v0, v9, :cond_0

    .line 303
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, p3, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 304
    new-instance v1, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 305
    :try_start_5
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    .line 309
    :goto_5
    invoke-virtual {p0, v0}, Larhu;->a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V

    goto/16 :goto_0

    .line 306
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 307
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 313
    :pswitch_10
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lt v0, v9, :cond_0

    aget-object v0, p3, v7

    instance-of v0, v0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 316
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 317
    if-nez v0, :cond_5

    move v7, v9

    :cond_5
    invoke-virtual {p0, v7}, Larhu;->a(Z)V

    goto/16 :goto_0

    .line 321
    :pswitch_11
    iget-object v0, p0, Larhu;->a:Largh;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Larhu;->a:Largh;

    invoke-virtual {v0}, Largh;->a()V

    goto/16 :goto_0

    .line 326
    :pswitch_12
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v9, :cond_0

    aget-object v0, p3, v7

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 329
    aget-object v0, p3, v7

    check-cast v0, [B

    check-cast v0, [B

    .line 330
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 332
    :try_start_6
    new-instance v1, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;-><init>()V

    .line 333
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 334
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0, v1}, Large;->a(Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 338
    :catch_2
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 345
    :pswitch_13
    iget-object v0, p0, Larhu;->a:Lajoo;

    if-nez v0, :cond_6

    .line 346
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    iput-object v0, p0, Larhu;->a:Lajoo;

    .line 348
    :cond_6
    new-instance v0, Larhx;

    invoke-direct {v0, p0}, Larhx;-><init>(Larhu;)V

    iput-object v0, p0, Larhu;->a:Lajos;

    .line 357
    iget-object v0, p0, Larhu;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->a(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Larhu;->a:Lajoo;

    iget-object v1, p0, Larhu;->a:Lajos;

    invoke-virtual {v0, v1}, Lajoo;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 362
    :pswitch_14
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v9, :cond_0

    .line 365
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 366
    iget-object v1, p0, Larhu;->a:Lajoo;

    if-eqz v1, :cond_7

    .line 367
    iget-object v1, p0, Larhu;->a:Lajoo;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajoo;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 368
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 372
    :cond_7
    :pswitch_15
    iget-object v0, p0, Larhu;->a:Lajoo;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Larhu;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->b(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Larhu;->a:Lajos;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Larhu;->a:Lajoo;

    iget-object v1, p0, Larhu;->a:Lajos;

    invoke-virtual {v0, v1}, Lajoo;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 382
    :pswitch_16
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 383
    iput-boolean v9, v0, Large;->a:Z

    goto/16 :goto_0

    .line 411
    :pswitch_17
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v9, :cond_0

    .line 412
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 413
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    const/16 v1, 0xc

    new-array v8, v1, [Ljava/lang/Object;

    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->curSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->redtouchType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    iget v1, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    const/4 v1, 0x4

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->icon:Ljava/lang/String;

    aput-object v2, v8, v1

    const/4 v1, 0x5

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->tips:Ljava/lang/String;

    aput-object v2, v8, v1

    const/4 v1, 0x6

    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->receiveTime:J

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x7

    iget v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->validTimeRemained:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x8

    iget-boolean v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->unReadFlag:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0x9

    iget v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/16 v1, 0xa

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->configVersion:Ljava/lang/String;

    aput-object v2, v8, v1

    const/16 v1, 0xb

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->isClosed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    goto/16 :goto_0

    .line 422
    :pswitch_18
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v9, :cond_0

    .line 423
    aget-object v0, p3, v7

    check-cast v0, [B

    check-cast v0, [B

    .line 424
    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lalty;

    .line 425
    invoke-virtual {v1, v0}, Lalty;->a([B)V

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "Q.dynamicAvatar"

    const-string v1, "handle ipc msg: save dynamic info 2 db."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :pswitch_19
    if-eqz p3, :cond_0

    .line 433
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 434
    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Large;

    .line 436
    iget-object v1, v1, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    const-string v1, "MSG_SHOULD_REFRESH_CARD_MSG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle ipc msg: MSG_SHOULD_REFRESH_CARD_MSG uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :pswitch_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 444
    const-string v0, "NearbyProxy"

    const-string v1, "call preload now plugin!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 447
    new-instance v1, Lcom/tencent/mobileqq/nearby/NearbyProxy$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/NearbyProxy$3;-><init>(Larhu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 459
    :pswitch_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 460
    const-string v0, "NearbyProxy"

    const-string v1, "MSG_GET_NOW_SEX_INFO!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_9
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 463
    if-nez v0, :cond_a

    move-object v0, v8

    .line 464
    :goto_7
    if-eqz v0, :cond_0

    .line 465
    new-array v8, v9, [Ljava/lang/Object;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 463
    :cond_a
    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    goto :goto_7

    .line 470
    :pswitch_1c
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    .line 471
    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lnwp;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object v0, v8

    .line 513
    :goto_8
    if-eqz v0, :cond_0

    .line 514
    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->toByteArray()[B

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, v8

    .line 477
    goto :goto_8

    .line 479
    :pswitch_1e
    invoke-virtual {v1}, Lnwp;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    goto :goto_8

    .line 482
    :pswitch_1f
    invoke-virtual {v1}, Lnwp;->b()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    goto :goto_8

    :pswitch_20
    move-object v0, v8

    .line 486
    goto :goto_8

    .line 488
    :pswitch_21
    invoke-virtual {v1}, Lnwp;->d()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    goto :goto_8

    :pswitch_22
    move-object v0, v8

    .line 492
    goto :goto_8

    .line 494
    :pswitch_23
    invoke-virtual {v1}, Lnwp;->c()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    goto :goto_8

    .line 497
    :pswitch_24
    invoke-virtual {v1}, Lnwp;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    goto :goto_8

    :cond_b
    move-object v0, v8

    goto :goto_8

    .line 500
    :pswitch_25
    invoke-virtual {v1}, Lnwp;->i()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    goto :goto_8

    .line 503
    :pswitch_26
    invoke-virtual {v1}, Lnwp;->h()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    goto :goto_8

    :pswitch_27
    move-object v0, v8

    .line 507
    goto :goto_8

    .line 509
    :pswitch_28
    invoke-virtual {v1}, Lnwp;->f()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    goto :goto_8

    .line 519
    :pswitch_29
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Integer;

    .line 520
    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lnwp;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lnwp;->a(I)V

    goto/16 :goto_0

    .line 525
    :pswitch_2a
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/String;

    .line 527
    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 529
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    goto/16 :goto_0

    .line 306
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_6

    .line 290
    :catch_4
    move-exception v1

    move-object v1, v8

    goto/16 :goto_3

    :catch_5
    move-exception v1

    move-object v1, v3

    goto/16 :goto_3

    .line 281
    :catch_6
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_c
    move-object v1, v8

    goto/16 :goto_3

    :cond_d
    move-object v2, v8

    goto/16 :goto_2

    :cond_e
    move v6, v7

    goto/16 :goto_1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
    .end packed-switch

    .line 474
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
        :pswitch_21
        :pswitch_24
        :pswitch_1d
        :pswitch_20
        :pswitch_22
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 813
    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    const/4 v0, 0x7

    .line 815
    iget-object v1, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v1

    const/16 v2, 0x1004

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Larhu;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 825
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    const-string v0, "hasUnreadMsg"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :cond_1
    return-void

    .line 820
    :cond_2
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Larid;

    .line 821
    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Larid;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1289
    const/16 v0, 0x1044

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Larhu;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1290
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Larhu;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larhu;->a:Ljava/util/ArrayList;

    .line 1327
    :cond_0
    iget-object v0, p0, Larhu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    iget-object v0, p0, Larhu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1103
    iget v0, p0, Larhu;->b:I

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    .line 1104
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larih;->c(Ljava/lang/String;)Z

    move-result v0

    .line 1105
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Larhu;->b:I

    .line 1107
    :cond_0
    iget v0, p0, Larhu;->b:I

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1105
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1107
    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1274
    const/16 v0, 0x102c

    invoke-direct {p0, v0}, Larhu;->a(I)[Ljava/lang/Object;

    .line 1275
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1278
    const/16 v0, 0x103f

    invoke-direct {p0, v0}, Larhu;->a(I)[Ljava/lang/Object;

    .line 1279
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Larhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 782
    iget-object v0, p0, Larhu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 783
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larhu;->a:Lakac;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 784
    iget-object v0, p0, Larhu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Larhu;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 786
    iget-object v0, p0, Larhu;->a:Layye;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Larhu;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 789
    :cond_0
    return-void
.end method
