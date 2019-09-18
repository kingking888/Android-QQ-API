.class public Lalhg;
.super Lalhe;
.source "ProGuard"


# static fields
.field private static c:J

.field private static d:J


# instance fields
.field protected a:Ladvm;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lazgm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/WtloginObserver;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/ark/ark$Application;J)V
    .locals 4

    .prologue
    .line 687
    invoke-direct {p0, p1, p2, p3}, Lalhe;-><init>(Lcom/tencent/ark/ark$Application;J)V

    .line 678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalhg;->b:Ljava/util/HashMap;

    .line 679
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalhg;->c:Ljava/util/HashMap;

    .line 680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalhg;->d:Ljava/util/HashMap;

    .line 688
    new-instance v0, Ladvm;

    iget-object v1, p0, Lalhg;->a:Ljava/lang/String;

    const-wide/16 v2, 0x7530

    invoke-direct {v0, v1, v2, v3}, Ladvm;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lalhg;->a:Ladvm;

    .line 689
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2787
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sp_ark_authority"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2788
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_ark_authority_info"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lalhg;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lalhg;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lalhg;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lalhg;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2736
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2738
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "sp_ark_authority"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2739
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_ark_authority_app_list_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2740
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2741
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2742
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 2743
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2744
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2745
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2743
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2750
    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lalhg;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lalhg;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lalhg;Lmqq/observer/WtloginObserver;)Lmqq/observer/WtloginObserver;
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lalhg;->a:Lmqq/observer/WtloginObserver;

    return-object p1
.end method

.method private a(JLjava/lang/String;I)V
    .locals 15

    .prologue
    .line 2510
    invoke-virtual/range {p0 .. p2}, Lalhg;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 2511
    if-nez v3, :cond_0

    .line 2512
    const-string v1, "ArkApp"

    const/4 v2, 0x1

    const-string v3, "GetUserInformation.arkGetUserInformation call back is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2569
    :goto_0
    return-void

    .line 2515
    :cond_0
    const/4 v2, 0x1

    .line 2516
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v4

    .line 2517
    const/4 v1, 0x1

    new-array v5, v1, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v1, 0x0

    aput-object v4, v5, v1

    .line 2518
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    .line 2519
    if-eqz v6, :cond_8

    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v1, v0, :cond_8

    .line 2520
    const/16 v1, 0x33

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 2521
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v7

    .line 2522
    if-eqz v7, :cond_6

    .line 2523
    iget-object v8, v7, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 2524
    const-string v1, ""

    .line 2525
    iget-short v2, v7, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v2, :cond_4

    .line 2526
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1907

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 2530
    :goto_1
    iget-object v9, v7, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    .line 2531
    iget-object v10, v7, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    .line 2532
    iget-object v7, v7, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    .line 2533
    const-string v1, ""

    .line 2534
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v11

    .line 2535
    if-eqz v11, :cond_5

    iget-object v12, v11, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 2536
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2537
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    move-result-object v1

    .line 2538
    iget-object v6, v11, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iget-byte v12, v11, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    iget-byte v11, v11, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    const/4 v13, 0x0

    invoke-virtual {v1, v6, v12, v11, v13}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Ljava/lang/String;BBI)Ljava/lang/String;

    move-result-object v1

    .line 2539
    const-string v6, "QQHeadIcon"

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2545
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2546
    const-string v6, "ArkApp"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "GetUserInformation nickname="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", avatarUrl="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", gender="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 2547
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", city="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", province="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", country="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2546
    invoke-static {v6, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2549
    :cond_2
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v11, "{\"nickname\":\"%s\",\"avatar\":\"%s\",\"gender\":\"%s\",\"city\":\"%s\",\"province\":\"%s\",\"country\":\"%s\"}"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v1, v12, v8

    const/4 v1, 0x2

    aput-object v2, v12, v1

    const/4 v1, 0x3

    aput-object v9, v12, v1

    const/4 v1, 0x4

    aput-object v10, v12, v1

    const/4 v1, 0x5

    aput-object v7, v12, v1

    invoke-static {v6, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2551
    invoke-virtual {v4, v1}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 2552
    const/4 v1, 0x0

    .line 2561
    :goto_3
    if-eqz v1, :cond_3

    .line 2562
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    .line 2564
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 2565
    invoke-virtual {v3, v5, v1}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 2566
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2567
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2568
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto/16 :goto_0

    .line 2527
    :cond_4
    iget-short v2, v7, Lcom/tencent/mobileqq/data/Card;->shGender:S

    const/4 v9, 0x1

    if-ne v2, v9, :cond_9

    .line 2528
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1908

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 2541
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2542
    const-string v6, "ArkApp"

    const/4 v11, 0x2

    const-string v12, "GetUserInformation QQHeadSetting is empty"

    invoke-static {v6, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2554
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2555
    const-string v1, "ArkApp"

    const/4 v6, 0x2

    const-string v7, "GetUserInformation FriendCard is null"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_4
    move v1, v2

    goto :goto_3

    .line 2559
    :cond_8
    const-string v1, "ArkApp"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetUserInformation get value null for appInterface null, authState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private a(JLjava/lang/String;JJI)V
    .locals 10

    .prologue
    .line 2572
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 2573
    if-eqz v3, :cond_6

    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v2, v0, :cond_6

    .line 2574
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lalhg;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2575
    iget-object v2, p0, Lalhg;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lalhg;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lalhg;->d:Ljava/util/HashMap;

    .line 2576
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lalhg;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2577
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 2578
    iget-object v3, p0, Lalhg;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lalhg;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lalhg;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2579
    :cond_0
    iget-object v3, p0, Lalhg;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lalhg;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    :cond_1
    invoke-virtual {p0, p1, p2}, Lalhg;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 2582
    if-nez v2, :cond_3

    .line 2652
    :cond_2
    :goto_0
    return-void

    .line 2585
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 2586
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "{\"openid\":\"%s\",\"token\":\"%s\"}"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lalhg;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lalhg;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2587
    invoke-virtual {v3, v4}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 2588
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v4

    .line 2589
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v5, v4}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 2590
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2591
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2592
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_0

    .line 2595
    :cond_4
    iget-object v2, p0, Lalhg;->a:Lmqq/observer/WtloginObserver;

    if-nez v2, :cond_5

    .line 2596
    new-instance v2, Lalhk;

    invoke-direct {v2, p0, p1, p2}, Lalhk;-><init>(Lalhg;J)V

    iput-object v2, p0, Lalhg;->a:Lmqq/observer/WtloginObserver;

    .line 2637
    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/WtloginManager;

    .line 2638
    iget-object v8, p0, Lalhg;->a:Lmqq/observer/WtloginObserver;

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v2 .. v8}, Lmqq/manager/WtloginManager;->GetOpenKeyWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I

    goto :goto_0

    .line 2640
    :cond_6
    invoke-virtual {p0, p1, p2}, Lalhg;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 2641
    if-eqz v2, :cond_2

    .line 2644
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 2645
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    .line 2646
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v4

    .line 2647
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v5, v4}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 2648
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2649
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2650
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_0
.end method

.method public static synthetic a(Lalhg;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 615
    invoke-direct {p0, p1, p2, p3, p4}, Lalhg;->a(JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lalhg;JLjava/lang/String;JJI)V
    .locals 0

    .prologue
    .line 615
    invoke-direct/range {p0 .. p8}, Lalhg;->a(JLjava/lang/String;JJI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2754
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2783
    :goto_0
    return-void

    .line 2757
    :cond_0
    invoke-static {p1}, Lalhg;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2758
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 2761
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2762
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2764
    if-lez v3, :cond_1

    .line 2765
    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2767
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2768
    add-int/lit8 v3, v3, 0x1

    .line 2769
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2770
    const/4 v4, 0x1

    .line 2761
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2774
    :cond_3
    if-nez v4, :cond_5

    .line 2775
    if-lez v3, :cond_4

    .line 2776
    const-string v0, ";"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2778
    :cond_4
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2781
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sp_ark_authority"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2782
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_ark_authority_app_list_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2793
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sp_ark_authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_ark_authority_info"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2795
    return-void
.end method

.method public static synthetic b(Lalhg;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lalhg;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic c(Lalhg;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lalhg;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public Destruct()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lalhg;->a:Ladvm;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lalhg;->a:Ladvm;

    invoke-virtual {v0}, Ladvm;->a()V

    .line 696
    :cond_0
    iget-object v0, p0, Lalhg;->a:Lmqq/observer/WtloginObserver;

    if-eqz v0, :cond_1

    .line 697
    const/4 v0, 0x0

    iput-object v0, p0, Lalhg;->a:Lmqq/observer/WtloginObserver;

    .line 699
    :cond_1
    invoke-super {p0}, Lalhe;->Destruct()V

    .line 700
    return-void
.end method

.method public GetTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    const-string v0, "QQ"

    return-object v0
.end method

.method public HasMenthod(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 709
    const-string v2, "OpenUrl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 809
    :cond_0
    :goto_0
    return v0

    .line 712
    :cond_1
    const-string v2, "NavigateTo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 715
    const-string v2, "OpenVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 718
    const-string v2, "GetVersion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 721
    const-string v2, "GetPerformance"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 723
    const-string v2, "Login"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 725
    const-string v2, "GetUserInformation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 727
    const-string v2, "OpenView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 729
    const-string v2, "CloseView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 731
    const-string v2, "ShareView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 733
    const-string v2, "ShowStatusBar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 735
    const-string v2, "HideStatusBar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 737
    const-string v2, "SetNavigationBarTitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 739
    const-string v2, "ShowShareMenu"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 741
    const-string v2, "HideShareMenu"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 743
    const-string v2, "PreviewImage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 745
    const-string v2, "SetTalkBackText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 747
    const-string v2, "ChooseImage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 749
    const-string v2, "GetAppInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 752
    iget-wide v2, p0, Lalhg;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 753
    const-string v2, "GetSkey"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 756
    const-string v2, "GetPskey"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 759
    const-string v2, "GetUIN"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 762
    const-string v2, "GetNickName"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 765
    const-string v2, "Report"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 768
    const-string v2, "ReportEx"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 771
    const-string v2, "Log"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 774
    const-string v2, "GetContainerInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 777
    const-string v2, "DataRequest"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 780
    const-string v2, "GetCurrentPosition"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 783
    const-string v2, "WatchPosition"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 786
    const-string v2, "ClearWatch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 789
    const-string v2, "GetCurrentAddress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 792
    const-string v2, "SendMessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 795
    const-string v2, "TestGetJson"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 796
    goto/16 :goto_0

    .line 797
    :cond_2
    const-string v2, "Notify"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 799
    const-string v2, "GetAppID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 801
    const-string v2, "GetAudioOutputMode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 803
    const-string v2, "IsMute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 805
    const-string v2, "GetNickNameByView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 809
    goto/16 :goto_0
.end method

.method public Invoke(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 20

    .prologue
    .line 814
    invoke-virtual/range {p0 .. p1}, Lalhg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 815
    const/4 v2, 0x0

    .line 2497
    :goto_0
    return v2

    .line 818
    :cond_0
    const-string v2, "GetSkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 820
    const-string v2, ""

    .line 821
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 822
    if-eqz v3, :cond_1

    .line 824
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 825
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 827
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 828
    if-eqz v2, :cond_2

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 830
    const-string v3, "ark.GetSkey "

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 835
    :cond_3
    const-string v2, "GetPskey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 836
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 838
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v3

    .line 839
    const-string v2, ""

    .line 840
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 841
    if-eqz v4, :cond_4

    .line 842
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 843
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 847
    const-string v2, "ark.GetSkey "

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    .line 852
    :cond_6
    const-string v2, "NavigateTo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 853
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 854
    if-eqz v3, :cond_7

    .line 855
    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_7

    .line 856
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v4

    .line 857
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-object v11, v0, Lalhg;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lalha;->a(Landroid/content/Context;Ljava/lang/String;ZJLcom/tencent/mobileqq/data/MessageForArkApp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 862
    :cond_8
    const-string v2, "OpenUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 863
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 864
    sget-object v13, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 865
    instance-of v2, v13, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_b

    .line 866
    if-eqz p2, :cond_b

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_b

    .line 867
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v3

    .line 869
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 870
    const/4 v2, 0x0

    .line 871
    const-wide/16 v4, 0x0

    .line 872
    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_eb

    .line 873
    const/4 v6, 0x1

    aget-object v6, p2, v6

    invoke-virtual {v6}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 874
    const/4 v4, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v4

    move-wide v10, v4

    move-object v4, v2

    .line 880
    :goto_1
    const/4 v5, 0x0

    .line 882
    :try_start_0
    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v6, 0x2

    if-le v2, v6, :cond_ea

    .line 883
    new-instance v2, Lorg/json/JSONObject;

    const/4 v6, 0x2

    aget-object v6, p2, v6

    invoke-virtual {v6}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    :goto_2
    move-object v5, v2

    .line 889
    :goto_3
    if-eqz v5, :cond_d

    const-string v2, "businessId"

    const-string v6, "biz_src_jc_ark"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 890
    :goto_4
    const/4 v12, 0x0

    move-object v2, v13

    .line 891
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 892
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 893
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 894
    instance-of v6, v2, Lafbj;

    if-eqz v6, :cond_9

    const-string v6, "biz_src_ads"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 895
    iget-object v6, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 896
    const-string v6, "ArkApp"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ArkSafe.OpenUrl set hsSourceID for "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", input "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", output "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lalhg;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lalhz;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 902
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lallp;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 903
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 1053
    :cond_a
    :goto_5
    const-string v2, "ark.OpenUrl "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lallp;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1058
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 876
    :cond_c
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v2

    move-wide v10, v4

    move-object v4, v2

    goto/16 :goto_1

    .line 889
    :cond_d
    const-string v9, "biz_src_jc_ark"

    goto/16 :goto_4

    .line 904
    :cond_e
    const-string v2, "http://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "https://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 905
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lalhg;->a:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    const-string v8, "permission.BROWSER"

    invoke-static {v2, v6, v7, v5, v8}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 906
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "ArkSafe.OpenUrl ModuleCheckPermission invalid!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 909
    :cond_10
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lalhg;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lalrd;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    move-result-object v2

    .line 910
    const/4 v5, 0x1

    .line 911
    if-eqz v2, :cond_12

    .line 912
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->b(Ljava/lang/String;)I

    move-result v7

    .line 913
    const/4 v6, 0x0

    .line 914
    if-nez v7, :cond_13

    const/4 v2, 0x1

    .line 916
    :goto_6
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lalhg;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lalrd;->a(Ljava/lang/String;)Z

    move-result v8

    .line 917
    invoke-static {}, Lallm;->a()Z

    move-result v14

    .line 918
    if-eqz v8, :cond_14

    if-nez v14, :cond_14

    const/4 v5, 0x1

    .line 919
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 920
    const-string v15, "ArkApp"

    const/16 v16, 0x2

    const/16 v17, 0x8

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, "ArkSafe.UrlCheck.OpenUrl.http.appname="

    aput-object v19, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lalhg;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v17, v18

    const/16 v18, 0x2

    const-string v19, ", enableCheck="

    aput-object v19, v17, v18

    const/16 v18, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x4

    const-string v19, ", appEnableCheck="

    aput-object v19, v17, v18

    const/16 v18, 0x5

    .line 921
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v17, v18

    const/4 v8, 0x6

    const-string v18, ", isPublicAccount="

    aput-object v18, v17, v8

    const/4 v8, 0x7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v17, v8

    .line 920
    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 924
    :cond_11
    if-nez v2, :cond_e9

    .line 925
    const/4 v6, 0x1

    .line 927
    if-nez v5, :cond_e9

    .line 928
    const-string v2, "ArkApp"

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v14, "ArkSafe.UrlCheck.setDisable.OpenUrl.http appName="

    aput-object v14, v6, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lalhg;->a:Ljava/lang/String;

    aput-object v14, v6, v8

    const/4 v8, 0x2

    const-string v14, ",url="

    aput-object v14, v6, v8

    const/4 v8, 0x3

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/String;

    invoke-static {v3, v14}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v8

    const/4 v8, 0x4

    const-string v14, ", isValid set=true"

    aput-object v14, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 929
    const/4 v5, 0x1

    .line 930
    const/4 v2, 0x2

    .line 935
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lalhg;->a:Ljava/lang/String;

    sget-object v8, Ladut;->c:Ljava/lang/String;

    invoke-static {v6, v3, v7, v2, v8}, Lalri;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 938
    :cond_12
    if-nez v5, :cond_15

    .line 939
    const-string v2, "ArkApp"

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ArkSafe.OpenUrl check url invalid!, url="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v3, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string v6, ", app="

    aput-object v6, v5, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lalhg;->a:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 940
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 914
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 918
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 942
    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 944
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 947
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    .line 948
    const/4 v5, 0x0

    .line 949
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 950
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 951
    const/4 v4, 0x0

    .line 952
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_18

    .line 953
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 958
    :cond_16
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e7

    .line 959
    if-eqz v5, :cond_17

    .line 960
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 962
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 963
    const/4 v2, 0x1

    :goto_b
    move v5, v2

    move-object v6, v4

    .line 965
    goto :goto_9

    .line 954
    :cond_18
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/Number;

    if-eqz v14, :cond_16

    .line 955
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 956
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 966
    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 967
    const-string v2, "?"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1d

    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :cond_1a
    :goto_c
    move-object v4, v3

    :goto_d
    move-object v2, v13

    .line 980
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 981
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 982
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 983
    instance-of v3, v2, Lafbj;

    if-eqz v3, :cond_1e

    .line 984
    check-cast v2, Lafbj;

    iget-object v2, v2, Lafbj;->a:Laplk;

    invoke-virtual {v2}, Laplk;->b()V

    .line 989
    :cond_1b
    :goto_e
    const/4 v8, 0x0

    .line 990
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_1c

    .line 991
    invoke-static {v10, v11}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v2

    .line 992
    if-eqz v2, :cond_1c

    .line 993
    invoke-static {v2}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 994
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladut;

    .line 995
    if-eqz v2, :cond_1c

    instance-of v3, v2, Laduj;

    if-eqz v3, :cond_1c

    .line 996
    check-cast v2, Laduj;

    .line 997
    iget-object v2, v2, Laduj;->a:Ljava/lang/ref/WeakReference;

    .line 998
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-object v8, v2

    .line 1002
    :cond_1c
    if-eqz v8, :cond_1f

    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v2, :cond_1f

    .line 1003
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lalhg;->a:Ljava/lang/String;

    move-object v3, v13

    invoke-static/range {v3 .. v12}, Lalha;->a(Landroid/content/Context;Ljava/lang/String;ZJLcom/tencent/mobileqq/data/MessageForArkApp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_f
    move-object v3, v4

    .line 1007
    goto/16 :goto_5

    .line 971
    :cond_1d
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    goto :goto_c

    .line 975
    :catch_0
    move-exception v2

    move-object v4, v3

    goto :goto_d

    .line 986
    :cond_1e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lallp;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_e

    .line 1005
    :cond_1f
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lalhg;->a:Ljava/lang/String;

    move-object v3, v13

    invoke-static/range {v3 .. v12}, Lalha;->a(Landroid/content/Context;Ljava/lang/String;ZJLcom/tencent/mobileqq/data/MessageForArkApp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 1012
    :cond_20
    move-object/from16 v0, p0

    iget-wide v4, v0, Lalhg;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_a

    .line 1013
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 1014
    invoke-static {v2, v13, v3}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v6

    .line 1015
    if-eqz v6, :cond_a

    .line 1017
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lalhg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lalrd;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    move-result-object v2

    .line 1018
    const/4 v4, 0x1

    .line 1019
    if-eqz v2, :cond_22

    .line 1020
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->b(Ljava/lang/String;)I

    move-result v7

    .line 1021
    const/4 v5, 0x0

    .line 1022
    if-nez v7, :cond_23

    const/4 v2, 0x1

    .line 1024
    :goto_10
    invoke-static {}, Lalrd;->a()Lalrd;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lalhg;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lalrd;->a(Ljava/lang/String;)Z

    move-result v8

    .line 1025
    invoke-static {}, Lallm;->a()Z

    move-result v9

    .line 1026
    if-eqz v8, :cond_24

    if-nez v9, :cond_24

    const/4 v4, 0x1

    .line 1027
    :goto_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1028
    const-string v10, "ArkApp"

    const/4 v11, 0x2

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "ArkSafe.UrlCheck.OpenUrl.http.JumpAction="

    aput-object v14, v12, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lalhg;->a:Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, ", enableCheck="

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-string v14, ", appEnableCheck="

    aput-object v14, v12, v13

    const/4 v13, 0x5

    .line 1029
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x6

    const-string v13, ", isPublicAccount="

    aput-object v13, v12, v8

    const/4 v8, 0x7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v12, v8

    .line 1028
    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1031
    :cond_21
    if-nez v2, :cond_e6

    .line 1032
    const/4 v5, 0x1

    .line 1034
    if-nez v4, :cond_e6

    .line 1035
    const-string v2, "ArkApp"

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "ArkSafe.UrlCheck.setDisable.OpenUrl.jump appName="

    aput-object v9, v5, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lalhg;->a:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const-string v9, ",url="

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-static {v3, v9}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    const-string v9, ", isValid set=true"

    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1036
    const/4 v4, 0x1

    .line 1037
    const/4 v2, 0x2

    .line 1042
    :goto_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lalhg;->a:Ljava/lang/String;

    sget-object v8, Ladut;->c:Ljava/lang/String;

    invoke-static {v5, v3, v7, v2, v8}, Lalri;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1045
    :cond_22
    if-eqz v4, :cond_25

    .line 1046
    invoke-virtual {v6}, Lazea;->b()Z

    goto/16 :goto_5

    .line 1022
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 1026
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 1048
    :cond_25
    const-string v2, "ArkApp"

    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ArkSafe.OpenUrl check url invalid, url="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v3, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ", app="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lalhg;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1059
    :cond_26
    const-string v2, "OpenVideo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1061
    sget-wide v4, Lalhg;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_28

    sget-wide v4, Lalhg;->c:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_28

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1063
    const-string v2, "ArkApp"

    const/4 v3, 0x2

    const-string v4, "click too offen,please try again later "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1067
    :cond_28
    sput-wide v2, Lalhg;->c:J

    .line 1069
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 1070
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1071
    instance-of v3, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_2b

    .line 1073
    if-eqz p2, :cond_2b

    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2b

    .line 1075
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v14

    .line 1076
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 1079
    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    .line 1081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "http"

    .line 1082
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1084
    :cond_29
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 1085
    move-object/from16 v0, p0

    iget-object v4, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    if-eqz v4, :cond_2a

    .line 1087
    move-object/from16 v0, p0

    iget-object v4, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    invoke-virtual {v4, v14}, Lcom/tencent/ark/ark$Application;->CheckUrlLegality(Ljava/lang/String;)Z

    move-result v4

    .line 1088
    if-nez v4, :cond_2a

    .line 1090
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1093
    :cond_2a
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 1094
    invoke-static {v2, v14}, Lalha;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1095
    move-object/from16 v0, p0

    iget-object v4, v0, Lalhg;->a:Ljava/lang/String;

    const-string v5, "AIOArkOpenVideo"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1104
    :cond_2b
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1097
    :catch_1
    move-exception v2

    .line 1098
    const-string v3, "ArkApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url parse error and msg= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1106
    :cond_2c
    const-string v2, "GetUIN"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1107
    const-string v2, ""

    .line 1108
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 1109
    if-eqz v3, :cond_2d

    .line 1110
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1112
    :cond_2d
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 1113
    if-eqz v2, :cond_2e

    .line 1114
    const-string v3, "ark.GetUIN "

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :cond_2e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1118
    :cond_2f
    const-string v2, "Report"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1119
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 1120
    if-nez v2, :cond_30

    .line 1121
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1123
    :cond_30
    if-eqz p2, :cond_31

    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_31

    .line 1124
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v11

    .line 1125
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v8, v4

    .line 1126
    const/4 v3, 0x2

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v12

    .line 1128
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 1129
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 1130
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v14

    .line 1131
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 1134
    :try_start_4
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1135
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X8005FFE"

    const-string v7, "0X8005FFE"

    const/4 v9, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1143
    :goto_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static {v2, v3, v12, v8}, Lallp;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1147
    :cond_31
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1136
    :catch_2
    move-exception v3

    .line 1137
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X8005FFE"

    const-string v7, "0X8005FFE"

    const/4 v9, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 1140
    :cond_32
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X8005FFE"

    const-string v7, "0X8005FFE"

    const/4 v9, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 1149
    :cond_33
    const-string v2, "ReportEx"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1151
    move-object/from16 v0, p2

    array-length v2, v0

    if-lez v2, :cond_35

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 1152
    :goto_14
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_36

    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 1153
    :goto_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1154
    :cond_34
    const-string v2, "ArkApp"

    const-string v3, "QQ.ReportEx, invalid arguments"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1151
    :cond_35
    const/4 v2, 0x0

    goto :goto_14

    .line 1152
    :cond_36
    const/4 v3, 0x0

    move-object v15, v3

    goto :goto_15

    .line 1158
    :cond_37
    const-string v3, "898"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1161
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1162
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1163
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1164
    const-string v3, "targetUin"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1165
    const-string v3, "entry"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1166
    const-string v3, "count"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 1167
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1168
    const-string v3, "r1"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 1169
    const-string v3, "r2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 1170
    const-string v3, "r3"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1171
    const-string v3, "r4"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1172
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1173
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1175
    :catch_3
    move-exception v2

    .line 1176
    const-string v2, "ArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQ.ReportEx, invalid report data, data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1180
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1182
    :cond_39
    const-string v2, "GetVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1183
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v2

    .line 1184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1185
    const-string v2, "8.1.3"

    .line 1187
    :cond_3a
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 1188
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1190
    :cond_3b
    const-string v2, "Log"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1191
    if-eqz p2, :cond_3c

    move-object/from16 v0, p2

    array-length v2, v0

    int-to-long v2, v2

    .line 1192
    :goto_16
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3d

    .line 1193
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1191
    :cond_3c
    const-wide/16 v2, 0x0

    goto :goto_16

    .line 1195
    :cond_3d
    const/4 v4, 0x0

    aget-object v4, p2, v4

    .line 1196
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v5

    .line 1197
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lalha;->a([Lcom/tencent/ark/ark$VariantWrapper;J)I

    move-result v3

    .line 1198
    if-nez v5, :cond_3e

    .line 1199
    const-string v2, "ArkApp.QQLog"

    const-string v4, "none"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1228
    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1201
    :cond_3e
    const/4 v2, 0x1

    if-ne v5, v2, :cond_3f

    .line 1202
    const-string v2, "ArkApp.QQLog"

    const-string v4, "null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    .line 1204
    :cond_3f
    const/4 v2, 0x2

    if-ne v5, v2, :cond_41

    .line 1205
    const-string v5, "ArkApp.QQLog"

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetBool()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v2, "true"

    :goto_18
    invoke-static {v5, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    :cond_40
    const-string v2, "false"

    goto :goto_18

    .line 1207
    :cond_41
    const/4 v2, 0x3

    if-ne v5, v2, :cond_42

    .line 1208
    const-string v2, "ArkApp.QQLog"

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    .line 1210
    :cond_42
    const/4 v2, 0x4

    if-ne v5, v2, :cond_43

    .line 1211
    const-string v2, "ArkApp.QQLog"

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    .line 1213
    :cond_43
    const/4 v2, 0x5

    if-ne v5, v2, :cond_44

    .line 1214
    const-string v2, "ArkApp.QQLog"

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    .line 1216
    :cond_44
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1217
    const-string v2, "ArkApp.QQLog"

    const-string v4, "Function Object"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    .line 1219
    :cond_45
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->IsUserObject()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1220
    const-string v2, "ArkApp.QQLog"

    const-string v4, "User Object"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    .line 1222
    :cond_46
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->IsArray()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->IsTable()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1223
    :cond_47
    const-string v2, "ArkApp.QQLog"

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 1226
    :cond_48
    const-string v2, "ArkApp.QQLog"

    const-string v4, "Unknown Object"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 1230
    :cond_49
    const-string v2, "GetNickName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 1231
    const/4 v2, 0x0

    .line 1232
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    .line 1233
    if-nez v6, :cond_4a

    .line 1234
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1236
    :cond_4a
    if-eqz p2, :cond_4f

    move-object/from16 v0, p2

    array-length v3, v0

    int-to-long v4, v3

    .line 1237
    :goto_19
    const-wide/16 v8, 0x1

    cmp-long v3, v4, v8

    if-nez v3, :cond_50

    .line 1238
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 1243
    :cond_4b
    :goto_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 1244
    const/4 v3, 0x0

    .line 1245
    sget-object v4, Ladut;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 1246
    sget-object v3, Ladut;->a:Ljava/lang/String;

    invoke-static {v6, v3, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1248
    :cond_4c
    if-eqz v3, :cond_4d

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 1249
    :cond_4d
    invoke-static {v6, v2}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 1251
    const/4 v3, 0x0

    invoke-static {v6, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1255
    :goto_1b
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 1256
    if-eqz v2, :cond_4e

    .line 1257
    const-string v3, "ark.GetNickName "

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    :cond_4e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1236
    :cond_4f
    const-wide/16 v4, 0x0

    goto :goto_19

    .line 1240
    :cond_50
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_4b

    .line 1241
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    .line 1262
    :cond_51
    const-string v2, "GetContainerInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1263
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1264
    const/4 v3, 0x0

    .line 1267
    if-eqz p2, :cond_55

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v5, 0x1

    if-lt v2, v5, :cond_55

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 1268
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v6

    .line 1269
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_e4

    .line 1270
    invoke-static {v6, v7}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v2

    .line 1271
    if-eqz v2, :cond_e4

    .line 1272
    invoke-static {v2}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladut;

    .line 1274
    if-eqz v2, :cond_e3

    instance-of v5, v2, Laduj;

    if-eqz v5, :cond_e3

    .line 1275
    check-cast v2, Laduj;

    .line 1276
    invoke-virtual {v2}, Laduj;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    move-object v2, v3

    .line 1280
    :goto_1c
    if-nez v2, :cond_52

    .line 1281
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 1285
    :cond_52
    :goto_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 1286
    const-string v3, "ArkApp"

    const/4 v5, 0x2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "multiAio.ArkAppModuleReg GetContainerInfo Extra ViewID viewHandle="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x2

    invoke-static {v2}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_53
    move-object v3, v2

    .line 1295
    :goto_1e
    if-eqz v3, :cond_54

    .line 1296
    const-string v2, "ChatUIN"

    iget-object v5, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    const-string v2, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1298
    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 1320
    :goto_1f
    const-string v3, "ChatType"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    :cond_54
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/ark/ark$VariantWrapper;->SetMap(Ljava/util/Map;)Z

    .line 1323
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1289
    :cond_55
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 1290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 1291
    const-string v3, "ArkApp"

    const/4 v5, 0x2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "multiAio.ArkAppModuleReg GetContainerInfo old activity="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_56
    move-object v3, v2

    goto :goto_1e

    .line 1300
    :sswitch_0
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    .line 1303
    :sswitch_1
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    .line 1306
    :sswitch_2
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    .line 1309
    :sswitch_3
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    .line 1312
    :sswitch_4
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1f

    .line 1315
    :sswitch_5
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1f

    .line 1325
    :cond_57
    const-string v2, "DataRequest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1327
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 1328
    if-nez v2, :cond_58

    .line 1329
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    .line 1330
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1332
    :cond_58
    const-string v3, "DataRequest"

    new-instance v4, Ladwe;

    move-object/from16 v0, p0

    iget-object v5, v0, Lalhg;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ladwe;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ark$VariantWrapper;->CreateObject(Ljava/lang/String;Lcom/tencent/ark/ark$RuntimeClassCallbackWrapper;)Z

    .line 1333
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1335
    :cond_59
    const-string v2, "GetPerformance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 1339
    if-eqz p2, :cond_5a

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_5b

    .line 1395
    :cond_5a
    :goto_20
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    .line 1396
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1343
    :cond_5b
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 1344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 1348
    invoke-static {v2}, Laduj;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v3

    .line 1349
    if-eqz v3, :cond_5c

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-nez v4, :cond_5d

    .line 1350
    :cond_5c
    const-string v3, "ArkApp"

    const-string v4, "QQ.GetPerformance, arkAppMsg is null, viewID=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 1354
    :cond_5d
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v3, v3, Laduj;->a:Lalma;

    .line 1355
    if-nez v3, :cond_5e

    .line 1356
    const-string v3, "ArkApp"

    const-string v4, "QQ.GetPerformance, timeRecord is null, viewID=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 1360
    :cond_5e
    const/4 v2, 0x0

    .line 1363
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1364
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1365
    const-string v6, "Timing"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1366
    const-string v6, "GetApplicationStart"

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    iget-wide v10, v3, Lalma;->a:J

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1367
    const-string v6, "GetApplicationEnd"

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    iget-wide v10, v3, Lalma;->b:J

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1368
    const-string v6, "FetchApplicationStart"

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    iget-wide v10, v3, Lalma;->a:J

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1369
    const-string v6, "FetchApplicationEnd"

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    iget-wide v10, v3, Lalma;->b:J

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1370
    const-string v6, "CreateViewStart"

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    iget-object v7, v3, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v10, v7, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateView:J

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1371
    const-string v6, "CreateViewEnd"

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    iget-object v7, v3, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v10, v7, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateView:J

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1372
    const-string v6, "DisplayViewStart"

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    iget-object v7, v3, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v10, v7, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfDisplyView:J

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1373
    const-string v6, "DisplayViewEnd"

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    iget-object v7, v3, Lalma;->a:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    iget-wide v10, v7, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfDisplyView:J

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1375
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1376
    const-string v6, "Navigation"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    const-string v6, "FetchApplicationFromCache"

    iget-boolean v3, v3, Lalma;->a:Z

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    :goto_21
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1379
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v2

    .line 1385
    :goto_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5a

    .line 1389
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 1390
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1377
    :cond_5f
    const/4 v3, 0x0

    goto :goto_21

    .line 1381
    :catch_4
    move-exception v3

    .line 1382
    const-string v4, "ArkApp"

    const-string v5, "QQ.GetPerformance, json exception, msg=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 1398
    :cond_60
    const-string v2, "GetCurrentPosition"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ladvm;

    if-eqz v2, :cond_61

    if-eqz p2, :cond_61

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_61

    const/4 v2, 0x0

    aget-object v2, p2, v2

    if-eqz v2, :cond_61

    const/4 v2, 0x0

    aget-object v2, p2, v2

    .line 1400
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v2

    if-nez v2, :cond_62

    .line 1401
    :cond_61
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1403
    :cond_62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 1404
    const-string v2, "ArkApp"

    const/4 v3, 0x2

    const-string v4, "GetCurrentPosition.app.%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lalhg;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1406
    :cond_63
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalhg;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v2

    .line 1407
    move-object/from16 v0, p0

    iget-object v4, v0, Lalhg;->a:Ladvm;

    new-instance v5, Lalhh;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lalhh;-><init>(Lalhg;J)V

    invoke-virtual {v4, v5}, Ladvm;->b(Ladvr;)V

    .line 1420
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1422
    :cond_64
    const-string v2, "WatchPosition"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 1423
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ladvm;

    if-eqz v2, :cond_65

    if-eqz p2, :cond_65

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_65

    const/4 v2, 0x0

    aget-object v2, p2, v2

    if-eqz v2, :cond_65

    const/4 v2, 0x0

    aget-object v2, p2, v2

    .line 1424
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v2

    if-nez v2, :cond_66

    .line 1425
    :cond_65
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1427
    :cond_66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 1428
    const-string v2, "ArkApp"

    const/4 v3, 0x2

    const-string v4, "WatchPosition.app.%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lalhg;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1430
    :cond_67
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalhg;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v2

    .line 1431
    move-object/from16 v0, p0

    iget-object v4, v0, Lalhg;->a:Ladvm;

    new-instance v5, Lalhj;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lalhj;-><init>(Lalhg;J)V

    invoke-virtual {v4, v5}, Ladvm;->a(Ladvr;)V

    .line 1444
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1446
    :cond_68
    const-string v2, "ClearWatch"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ladvm;

    if-nez v2, :cond_69

    .line 1448
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1450
    :cond_69
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ladvm;

    invoke-virtual {v2}, Ladvm;->b()V

    .line 1451
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1453
    :cond_6a
    const-string v2, "GetCurrentAddress"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 1454
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ladvm;

    if-eqz v2, :cond_6b

    if-eqz p2, :cond_6b

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_6b

    const/4 v2, 0x0

    aget-object v2, p2, v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x0

    aget-object v2, p2, v2

    .line 1455
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 1456
    :cond_6b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1458
    :cond_6c
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalhg;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v2

    .line 1459
    move-object/from16 v0, p0

    iget-object v4, v0, Lalhg;->a:Ladvm;

    new-instance v5, Lalhl;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lalhl;-><init>(Lalhg;J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v5, v2}, Ladvm;->a(Ladvp;Z)V

    .line 1465
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1467
    :cond_6d
    const-string v2, "SendMessage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 1468
    if-eqz p2, :cond_6e

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_6e

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsArray()Z

    move-result v2

    if-nez v2, :cond_6f

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsTable()Z

    move-result v2

    if-nez v2, :cond_6f

    .line 1469
    :cond_6e
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1471
    :cond_6f
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v11

    .line 1473
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1474
    const/4 v2, 0x1

    .line 1475
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_e2

    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e2

    .line 1476
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetBool()Z

    move-result v2

    move v4, v2

    .line 1479
    :goto_23
    const/4 v3, 0x0

    .line 1481
    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v6, 0x3

    if-lt v2, v6, :cond_72

    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1482
    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v6

    .line 1483
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_e1

    .line 1484
    invoke-static {v6, v7}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v2

    .line 1485
    if-eqz v2, :cond_e1

    .line 1486
    invoke-static {v2}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 1487
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladut;

    .line 1488
    if-eqz v2, :cond_e1

    instance-of v8, v2, Laduj;

    if-eqz v8, :cond_e1

    .line 1489
    check-cast v2, Laduj;

    .line 1490
    invoke-virtual {v2}, Laduj;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 1493
    if-nez v2, :cond_70

    .line 1494
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 1499
    :cond_70
    :goto_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1500
    const-string v3, "ArkApp"

    const/4 v8, 0x2

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v12, "multiAio.ArkAppModuleReg SendMessage Extra viewid viewHandle="

    aput-object v12, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    invoke-static {v2}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_71
    move-object v6, v2

    .line 1510
    :goto_25
    const-string v2, "light"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 1511
    new-instance v3, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 1512
    const-string v2, "0.0.0.1"

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 1513
    const-string v2, "light"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1514
    const-string v2, "Application"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 1515
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 1516
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1503
    :cond_72
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 1504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_73

    .line 1505
    const-string v3, "ArkApp"

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "multiAio.ArkAppModuleReg SendMessage old,sessionInfo="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_73
    move-object v6, v2

    goto :goto_25

    .line 1518
    :cond_74
    const-string v2, "View"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 1519
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 1520
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1522
    :cond_75
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 1523
    if-eqz v7, :cond_76

    .line 1524
    const-string v2, "desc"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 1525
    const-string v2, "version"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 1528
    :cond_76
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 1529
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 1531
    :cond_77
    const-string v2, "Prompt"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 1532
    iget-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 1533
    const-string v2, "[\u5e94\u7528]%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 1535
    :cond_78
    const-string v2, "MetaData"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1536
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 1537
    const-string v2, "Config"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1538
    if-nez v2, :cond_79

    .line 1539
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1541
    :cond_79
    const-string v5, "forward"

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1543
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 1544
    if-eqz v4, :cond_7b

    .line 1545
    if-eqz v6, :cond_7a

    .line 1546
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v6, v3}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    .line 1547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 1548
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "multiAio.QQ.SendMessage light currentChat success"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_7a
    :goto_26
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1552
    :cond_7b
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v2

    new-instance v4, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$4;-><init>(Lalhg;Lcom/tencent/mobileqq/data/ArkAppMessage;)V

    invoke-virtual {v2, v4}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_26

    .line 1631
    :catch_5
    move-exception v2

    .line 1632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 1633
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multiAio.QQ.SendMessage parameter error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1636
    :cond_7c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 1637
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "multiAio.QQ.SendMessage fail, packet:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1639
    :cond_7d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1587
    :cond_7e
    :try_start_8
    const-string v2, "text"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 1588
    const-string v2, "text"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1589
    if-eqz v4, :cond_80

    .line 1590
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v12

    .line 1591
    if-eqz v6, :cond_7f

    if-eqz v12, :cond_7f

    .line 1593
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1592
    invoke-static/range {v2 .. v10}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v2

    .line 1603
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 1604
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 1605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 1606
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "multiAio.QQ.SendMessage text currentChat success"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1629
    :cond_7f
    :goto_27
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1610
    :cond_80
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$5;-><init>(Lalhg;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_27

    .line 1640
    :cond_81
    const-string v2, "Login"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 1641
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lalhg;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.LOGIN"

    invoke-static {v2, v4, v5, v3, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 1642
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "Login.permission not allow"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1645
    :cond_82
    if-eqz p2, :cond_83

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_83

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v2

    if-nez v2, :cond_84

    .line 1646
    :cond_83
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "Login.param error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1647
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1651
    :cond_84
    const/4 v2, 0x0

    :try_start_9
    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-wide v8

    .line 1656
    const/4 v7, 0x0

    .line 1657
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 1658
    if-eqz v2, :cond_85

    .line 1659
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    .line 1661
    :cond_85
    if-eqz v2, :cond_86

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 1662
    :cond_86
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1652
    :catch_6
    move-exception v2

    .line 1653
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Login.Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1654
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1664
    :cond_87
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalhg;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v5

    .line 1666
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->c:Ljava/lang/String;

    .line 1667
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1668
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1669
    :cond_88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "sp_ark_authority"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1670
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key_ark_authority_show_dialog"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ark_authority_api_login"

    .line 1671
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1672
    const/4 v2, 0x0

    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1673
    if-nez v2, :cond_89

    sget-boolean v2, Lalhg;->a:Z

    if-eqz v2, :cond_89

    .line 1675
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v12

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$6;-><init>(Lalhg;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-virtual {v12, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 1744
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1745
    invoke-static {v4, v7}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    :goto_28
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1747
    :cond_89
    const-wide/16 v14, 0x10

    const-string v2, "ark_authority_api_login"

    invoke-static {v4, v2, v7}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    move-object/from16 v10, p0

    move-wide v11, v5

    move-object v13, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v10 .. v18}, Lalhg;->a(JLjava/lang/String;JJI)V

    goto :goto_28

    .line 1750
    :cond_8a
    const-string v2, "GetUserInformation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 1751
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lalhg;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.USER_INFORMATION"

    invoke-static {v2, v4, v5, v3, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 1752
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "GetUserInformation.permission not allow"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1753
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1755
    :cond_8b
    if-eqz p2, :cond_8c

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_8c

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v2

    if-nez v2, :cond_8d

    .line 1756
    :cond_8c
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "GetUserInformation.param error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1757
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1759
    :cond_8d
    const/4 v8, 0x0

    .line 1760
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 1761
    if-eqz v2, :cond_8e

    .line 1762
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    .line 1764
    :cond_8e
    if-eqz v2, :cond_8f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8f

    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1765
    :cond_8f
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetUserInformation.error app is null for cureUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", app="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lalhg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1766
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1768
    :cond_90
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalhg;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v6

    .line 1769
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->b:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1770
    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1771
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object v5, v2

    .line 1772
    :cond_91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "sp_ark_authority"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1773
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key_ark_authority_show_dialog"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ark_authority_api_user_info"

    .line 1774
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1775
    const/4 v3, 0x0

    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1776
    if-nez v3, :cond_92

    sget-boolean v3, Lalhg;->a:Z

    if-eqz v3, :cond_92

    .line 1778
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v10

    new-instance v3, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;-><init>(Lalhg;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 1847
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1848
    invoke-static {v5, v8}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    :goto_29
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1850
    :cond_92
    const-string v2, "ark_authority_api_user_info"

    invoke-static {v5, v2, v8}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v2}, Lalhg;->a(JLjava/lang/String;I)V

    goto :goto_29

    .line 1853
    :cond_93
    const-string v2, "TestGetJson"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 1854
    const-string v2, "{ \"ret\":0, \"msg\":\"ok\", \"data\":{ \"param_array\": [ 3.1400000000000001, true, \"hello\", { \"param10\": 10, \"param11\": 10.1, \"param12\": true, \"param13\": \"hello 10\" }, { }, 1 ], \"param_bool_false\": false, \"param_bool_true\": true, \"param_double\": 3.1400000000000001, \"param_int\": 0, \"param_int2\": -1, \"param_int3\": 1001, \"param_str_empty\": \"\", \"param_str_hello\": \"hello\", \"param_table\": { \"param1\": 0, \"param2\": 3.1400000000000001, \"param3\": true, \"param4\": \"hello\", \"param5\": { }, \"param6\": { \"param10\": 10, \"param11\": 10.1, \"param12\": true, \"param13\": \"hello 10\" }, \"param7\": \"\" } }}"

    .line 1855
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_0

    .line 1856
    :cond_94
    const-string v2, "OpenView"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 1857
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lalhg;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.OPENVIEW"

    invoke-static {v2, v4, v5, v3, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_95

    .line 1858
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1860
    :cond_95
    if-eqz p2, :cond_97

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_97

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_97

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_97

    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_97

    const/4 v2, 0x3

    aget-object v2, p2, v2

    .line 1861
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsArray()Z

    move-result v2

    if-nez v2, :cond_96

    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsTable()Z

    move-result v2

    if-eqz v2, :cond_97

    .line 1862
    :cond_96
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v8

    .line 1863
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v5

    .line 1864
    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v6

    .line 1865
    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v7

    .line 1866
    const-string v2, "ArkOpenView"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OpenView holder="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", type="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", view="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", meta="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1867
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;-><init>(Lalhg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 1945
    :cond_97
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1946
    :cond_98
    const-string v2, "CloseView"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 1947
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lalhg;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.OPENVIEW"

    invoke-static {v2, v4, v5, v3, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 1948
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1950
    :cond_99
    if-eqz p2, :cond_9a

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_9a

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 1951
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v2

    .line 1952
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$9;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$9;-><init>(Lalhg;J)V

    invoke-virtual {v4, v5}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 1964
    :cond_9a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1965
    :cond_9b
    const-string v2, "ShareView"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 1966
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lalhg;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.SHARE"

    invoke-static {v2, v4, v5, v3, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 1967
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1969
    :cond_9c
    if-eqz p2, :cond_9e

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_9e

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_9e

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsArray()Z

    move-result v2

    if-nez v2, :cond_9d

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsTable()Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 1970
    :cond_9d
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 1971
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v3

    .line 1972
    invoke-static/range {p2 .. p2}, Lalha;->a([Lcom/tencent/ark/ark$VariantWrapper;)Ljava/lang/String;

    move-result-object v4

    .line 1973
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;-><init>(Lalhg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 1988
    :cond_9e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1989
    :cond_9f
    const-string v2, "ShowStatusBar"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 1990
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lalhg;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.STATUSBAR"

    invoke-static {v2, v4, v5, v3, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a0

    .line 1991
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1993
    :cond_a0
    if-eqz p2, :cond_a1

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_a1

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_a1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 1994
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v2

    .line 1995
    const/4 v4, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v4

    .line 1996
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;-><init>(Lalhg;JLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 2033
    :cond_a1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2034
    :cond_a2
    const-string v2, "HideStatusBar"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 2035
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lalhg;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.STATUSBAR"

    invoke-static {v2, v4, v5, v3, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a3

    .line 2036
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2038
    :cond_a3
    if-eqz p2, :cond_a4

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_a4

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 2039
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v2

    .line 2040
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$12;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$12;-><init>(Lalhg;J)V

    invoke-virtual {v4, v5}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 2057
    :cond_a4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2058
    :cond_a5
    const-string v2, "SetNavigationBarTitle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 2059
    if-eqz p2, :cond_a6

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_a6

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_a6

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 2060
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v2

    .line 2061
    const/4 v4, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v4

    .line 2062
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$13;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v3, v4}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$13;-><init>(Lalhg;JLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 2082
    :cond_a6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2083
    :cond_a7
    const-string v2, "ShowShareMenu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 2084
    if-eqz p2, :cond_a8

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_a8

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 2085
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v2

    .line 2086
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$14;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$14;-><init>(Lalhg;J)V

    invoke-virtual {v4, v5}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 2106
    :cond_a8
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2107
    :cond_a9
    const-string v2, "HideShareMenu"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 2108
    if-eqz p2, :cond_aa

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_aa

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 2109
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v2

    .line 2110
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$15;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$15;-><init>(Lalhg;J)V

    invoke-virtual {v4, v5}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 2130
    :cond_aa
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2132
    :cond_ab
    const-string v2, "PreviewImage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 2133
    if-eqz p2, :cond_b2

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_b2

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsArray()Z

    move-result v2

    if-nez v2, :cond_ac

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsTable()Z

    move-result v2

    if-eqz v2, :cond_b2

    :cond_ac
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b2

    .line 2134
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v2

    .line 2135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    :try_start_a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2138
    const/4 v2, 0x0

    move v3, v2

    :goto_2a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_b1

    .line 2139
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 2140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_ae

    .line 2138
    :cond_ad
    :goto_2b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2a

    .line 2143
    :cond_ae
    const-string v6, "http://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_af

    const-string v6, "https://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_af

    .line 2144
    move-object/from16 v0, p0

    iget-object v6, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    invoke-virtual {v6, v2}, Lcom/tencent/ark/ark$Application;->GetSystemPathFromLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_ad

    .line 2149
    :cond_af
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_2b

    .line 2151
    :catch_7
    move-exception v2

    .line 2152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 2153
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQ.PreviewImage parameter error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2155
    :cond_b0
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2157
    :cond_b1
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 2159
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v3

    new-instance v5, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$16;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v4}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$16;-><init>(Lalhg;ILjava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 2180
    :cond_b2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2181
    :cond_b3
    const-string v2, "Notify"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 2182
    if-eqz p2, :cond_b4

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_b4

    .line 2183
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 2184
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v3

    .line 2185
    const/4 v4, 0x2

    aget-object v4, p2, v4

    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v4

    .line 2186
    invoke-static {v2, v3, v4}, Lalhu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2187
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 2189
    :cond_b4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2190
    :cond_b5
    const-string v2, "SetTalkBackText"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 2192
    if-eqz p2, :cond_b6

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_b6

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v2

    if-eqz v2, :cond_b6

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 2193
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 2194
    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v4

    .line 2195
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v3

    new-instance v6, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$17;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v5, v2}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$17;-><init>(Lalhg;JLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 2214
    :cond_b6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2215
    :cond_b7
    const-string v2, "ChooseImage"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 2216
    if-eqz p2, :cond_bc

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_bc

    .line 2217
    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lalhg;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v6

    .line 2218
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v5

    .line 2219
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QQ.ChooseImage :num="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v8, p2, v8

    invoke-virtual {v8}, Lcom/tencent/ark/ark$VariantWrapper;->GetDouble()D

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " extraInfo="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2220
    const-string v2, ""

    .line 2221
    move-object/from16 v0, p0

    iget-object v3, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    if-eqz v3, :cond_b8

    .line 2222
    move-object/from16 v0, p0

    iget-object v2, v0, Lalhg;->a:Lcom/tencent/ark/ark$Application;

    invoke-virtual {v2}, Lcom/tencent/ark/ark$Application;->GetEngineResPath()Ljava/lang/String;

    move-result-object v2

    .line 2225
    :cond_b8
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetDouble()D

    move-result-wide v8

    double-to-int v3, v8

    .line 2226
    const/4 v4, 0x1

    if-gt v3, v4, :cond_b9

    .line 2227
    const/4 v3, 0x1

    .line 2229
    :cond_b9
    const/16 v4, 0x9

    if-le v3, v4, :cond_ba

    .line 2230
    const/16 v3, 0x9

    .line 2232
    :cond_ba
    const/4 v4, 0x0

    .line 2234
    :try_start_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_bb

    .line 2235
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2236
    const-string v5, "compress"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    move-result v4

    .line 2242
    :cond_bb
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v5

    new-instance v8, Lalhi;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6, v7}, Lalhi;-><init>(Lalhg;J)V

    invoke-virtual {v5, v8}, Lalra;->a(Lalrb;)V

    .line 2270
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3, v4, v2}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;-><init>(Lalhg;IZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 2288
    :cond_bc
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2238
    :catch_8
    move-exception v2

    .line 2239
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    const-string v5, "Error:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2240
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2289
    :cond_bd
    const-string v2, "GetAppID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 2290
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2291
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 2292
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2293
    :cond_be
    const-string v2, "GetAudioOutputMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 2300
    const/4 v3, -0x1

    .line 2302
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lmhr;->a(Landroid/content/Context;)Z

    move-result v2

    .line 2303
    if-eqz v2, :cond_bf

    .line 2304
    const/4 v2, 0x1

    .line 2324
    :goto_2c
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current audio status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2325
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetInt(I)Z

    .line 2326
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2307
    :cond_bf
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v2

    .line 2308
    if-eqz v2, :cond_c0

    .line 2309
    const/4 v2, 0x2

    goto :goto_2c

    .line 2311
    :cond_c0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 2312
    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2314
    if-eqz v2, :cond_e0

    .line 2315
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v2

    .line 2316
    if-eqz v2, :cond_c1

    .line 2317
    const/4 v2, 0x4

    goto :goto_2c

    .line 2319
    :cond_c1
    const/4 v2, 0x3

    goto :goto_2c

    .line 2327
    :cond_c2
    const-string v2, "IsMute"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 2328
    const/4 v2, 0x0

    .line 2329
    if-eqz p2, :cond_df

    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_df

    .line 2330
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetBool()Z

    move-result v2

    move v3, v2

    .line 2332
    :goto_2d
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 2333
    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2334
    if-eqz v2, :cond_c9

    .line 2335
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 2337
    if-eqz v2, :cond_c9

    .line 2340
    const/4 v4, 0x3

    :try_start_c
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    move-result v2

    .line 2345
    if-gtz v2, :cond_c4

    const/4 v2, 0x1

    move v4, v2

    .line 2346
    :goto_2e
    if-eqz v4, :cond_c3

    if-eqz v3, :cond_c3

    .line 2347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2348
    sget-wide v6, Lalhg;->d:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x1d4c0

    cmp-long v5, v6, v8

    if-gez v5, :cond_c5

    sget-wide v6, Lalhg;->d:J

    cmp-long v5, v2, v6

    if-lez v5, :cond_c5

    .line 2349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 2350
    const-string v2, "ArkApp"

    const/4 v3, 0x2

    const-string v5, "IsMute() do not show toast so frequently in 2 min"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2383
    :cond_c3
    :goto_2f
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 2384
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2341
    :catch_9
    move-exception v2

    .line 2342
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    const-string v5, "IsMute() error:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2343
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2345
    :cond_c4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2e

    .line 2353
    :cond_c5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c6

    .line 2354
    const-string v5, "ArkApp"

    const/4 v6, 0x2

    const-string v7, "IsMute() show toast"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2356
    :cond_c6
    sput-wide v2, Lalhg;->d:J

    .line 2357
    const/16 v2, 0x17c

    invoke-static {v2}, Lamgp;->b(I)Lamgj;

    move-result-object v2

    invoke-virtual {v2}, Lamgj;->a()Lamgo;

    move-result-object v3

    .line 2359
    const-string v2, ""

    .line 2360
    if-eqz v3, :cond_c7

    invoke-virtual {v3}, Lamgo;->a()Lamhd;

    move-result-object v5

    if-eqz v5, :cond_c7

    .line 2361
    invoke-virtual {v3}, Lamgo;->a()Lamhd;

    move-result-object v2

    iget-object v2, v2, Lamhd;->b:Ljava/lang/String;

    .line 2363
    :cond_c7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c8

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_c8

    .line 2364
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c2a65

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2367
    :cond_c8
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v3

    new-instance v5, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$20;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$20;-><init>(Lalhg;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_2f

    .line 2387
    :cond_c9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2394
    :cond_ca
    const-string v2, "GetNickNameByView"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 2395
    if-eqz p2, :cond_cb

    move-object/from16 v0, p2

    array-length v2, v0

    int-to-long v2, v2

    move-wide v8, v2

    .line 2396
    :goto_30
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-gtz v2, :cond_cc

    .line 2397
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "ark.GetNickNameByView invalid param args == 0 "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2398
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2395
    :cond_cb
    const-wide/16 v2, 0x0

    move-wide v8, v2

    goto :goto_30

    .line 2400
    :cond_cc
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v10

    .line 2401
    if-nez v10, :cond_cd

    .line 2402
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "ark.GetNickNameByView invalid param appInterface == null "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2403
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2405
    :cond_cd
    const/4 v2, 0x0

    .line 2406
    const-wide/16 v4, 0x0

    .line 2407
    const-wide/16 v6, 0x1

    cmp-long v3, v8, v6

    if-ltz v3, :cond_de

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v3

    if-eqz v3, :cond_de

    .line 2408
    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v4

    move-wide v6, v4

    .line 2410
    :goto_31
    const-wide/16 v4, 0x2

    cmp-long v3, v8, v4

    if-ltz v3, :cond_ce

    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v3

    if-eqz v3, :cond_ce

    .line 2411
    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v2

    .line 2413
    :cond_ce
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_dd

    .line 2414
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 2416
    :goto_32
    const/4 v3, 0x0

    .line 2417
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_d4

    .line 2418
    invoke-static {v6, v7}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v2

    .line 2419
    if-eqz v2, :cond_dc

    .line 2420
    invoke-static {v2}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 2421
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladut;

    .line 2422
    instance-of v5, v2, Laduj;

    if-eqz v5, :cond_db

    .line 2423
    check-cast v2, Laduj;

    .line 2424
    invoke-virtual {v2}, Laduj;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 2428
    :goto_33
    if-nez v2, :cond_cf

    .line 2429
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 2432
    :cond_cf
    :goto_34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 2433
    const-string v3, "ArkApp"

    const/4 v5, 0x2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v11, "ark.GetNickNameByView Extra ViewID viewHandle="

    aput-object v11, v8, v9

    const/4 v9, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x2

    invoke-static {v2}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2441
    :cond_d0
    :goto_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d5

    .line 2442
    const/4 v3, 0x0

    .line 2443
    if-eqz v2, :cond_da

    .line 2444
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v10, v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2446
    :goto_36
    if-eqz v2, :cond_d1

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 2447
    :cond_d1
    invoke-static {v10, v4}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 2449
    const/4 v2, 0x0

    invoke-static {v10, v4, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2452
    :cond_d2
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    .line 2453
    if-eqz v2, :cond_d3

    .line 2454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 2455
    const-string v3, "ArkApp"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ark.GetNickNameByView "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2458
    :cond_d3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2436
    :cond_d4
    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 2437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 2438
    const-string v3, "ArkApp"

    const/4 v5, 0x2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ark.GetNickNameByView old activity="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_35

    .line 2460
    :cond_d5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2471
    :cond_d6
    const-string v2, "GetAppInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 2472
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2475
    :try_start_d
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2476
    const-string v4, "package"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2479
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v4, 0x7f0c152b

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2480
    const-string v4, "name"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2483
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v2

    .line 2484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d7

    .line 2485
    const-string v2, "8.1.3"

    .line 2487
    :cond_d7
    const-string v4, "version"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 2491
    :goto_37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 2492
    const-string v2, "ArkApp"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ark.GetAppInfo: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2494
    :cond_d8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 2495
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2488
    :catch_a
    move-exception v2

    .line 2489
    const-string v4, "ArkApp"

    const/4 v5, 0x1

    const-string v6, "ark.GetAppInfo: "

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    .line 2497
    :cond_d9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 886
    :catch_b
    move-exception v2

    goto/16 :goto_3

    :cond_da
    move-object v2, v3

    goto/16 :goto_36

    :cond_db
    move-object v2, v3

    goto/16 :goto_33

    :cond_dc
    move-object v2, v3

    goto/16 :goto_34

    :cond_dd
    move-object v4, v2

    goto/16 :goto_32

    :cond_de
    move-wide v6, v4

    goto/16 :goto_31

    :cond_df
    move v3, v2

    goto/16 :goto_2d

    :cond_e0
    move v2, v3

    goto/16 :goto_2c

    :cond_e1
    move-object v2, v3

    goto/16 :goto_24

    :cond_e2
    move v4, v2

    goto/16 :goto_23

    :cond_e3
    move-object v2, v3

    goto/16 :goto_1c

    :cond_e4
    move-object v2, v3

    goto/16 :goto_1d

    :cond_e5
    move-object v2, v3

    goto/16 :goto_1b

    :cond_e6
    move v4, v2

    move v2, v5

    goto/16 :goto_12

    :cond_e7
    move v2, v5

    move-object v4, v6

    goto/16 :goto_b

    :cond_e8
    move-object v4, v3

    goto/16 :goto_d

    :cond_e9
    move v5, v2

    move v2, v6

    goto/16 :goto_8

    :cond_ea
    move-object v2, v5

    goto/16 :goto_2

    :cond_eb
    move-wide v10, v4

    move-object v4, v2

    goto/16 :goto_1

    .line 1298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3ec -> :sswitch_5
        0x3f0 -> :sswitch_0
        0xbb8 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(JZDD)V
    .locals 6

    .prologue
    .line 2656
    invoke-virtual {p0, p1, p2}, Lalhg;->b(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 2657
    if-nez v0, :cond_0

    .line 2678
    :goto_0
    return-void

    .line 2661
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 2662
    invoke-virtual {v1, p4, p5}, Lcom/tencent/ark/ark$VariantWrapper;->SetDouble(D)Z

    .line 2664
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 2665
    invoke-virtual {v2, p6, p7}, Lcom/tencent/ark/ark$VariantWrapper;->SetDouble(D)Z

    .line 2667
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 2668
    invoke-virtual {v3, p3}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 2670
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 2671
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v5

    .line 2672
    invoke-virtual {v0, v4, v5}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 2673
    invoke-virtual {v5}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2675
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2676
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2677
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_0
.end method

.method protected a(JZLcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2682
    invoke-virtual {p0, p1, p2}, Lalhg;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 2683
    if-nez v2, :cond_0

    .line 2733
    :goto_0
    return-void

    .line 2687
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 2688
    if-eqz p4, :cond_3

    .line 2691
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Ljava/lang/String;

    move-result-object v0

    .line 2692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2693
    iget-object v1, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    .line 2695
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()[D

    move-result-object v0

    .line 2696
    if-eqz v0, :cond_2

    array-length v1, v0

    if-ne v1, v10, :cond_2

    .line 2697
    iget-object v1, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    aget-wide v4, v0, v8

    iput-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    .line 2698
    iget-object v1, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    aget-wide v4, v0, v9

    iput-wide v4, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    .line 2702
    :cond_2
    const-string v0, "{}"

    .line 2704
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2705
    const-string v4, "prov"

    iget-object v5, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2706
    const-string v4, "city"

    iget-object v5, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2707
    const-string v4, "dist"

    iget-object v5, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2708
    const-string v4, "road"

    iget-object v5, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2709
    const-string v4, "town"

    iget-object v5, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2710
    const-string v4, "lat"

    iget-object v5, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2711
    const-string v4, "lng"

    iget-object v5, p4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2712
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2718
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 2721
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 2722
    invoke-virtual {v0, p3}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 2724
    new-array v1, v10, [Lcom/tencent/ark/ark$VariantWrapper;

    aput-object v3, v1, v8

    aput-object v0, v1, v9

    .line 2725
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v4

    .line 2726
    invoke-virtual {v2, v1, v4}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 2727
    invoke-virtual {v4}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2729
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2730
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 2732
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto/16 :goto_0

    .line 2714
    :catch_0
    move-exception v1

    .line 2715
    const-string v4, "ArkApp"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laliu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1f4

    const-wide/16 v2, 0x1

    .line 2502
    invoke-super {p0, p1}, Lalhe;->a(Ljava/util/List;)V

    .line 2505
    const-string v1, "OpenUrl"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lalhg;->a(Ljava/lang/String;JJ)V

    .line 2506
    const-string v1, "SendMessage"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lalhg;->a(Ljava/lang/String;JJ)V

    .line 2507
    return-void
.end method
