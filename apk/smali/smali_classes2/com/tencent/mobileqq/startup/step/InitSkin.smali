.class public Lcom/tencent/mobileqq/startup/step/InitSkin;
.super Lcom/tencent/mobileqq/startup/step/OnceIfSuccessStep;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:Ljava/lang/Object;

.field public static a:Z

.field private static final a:[I

.field public static b:Z

.field private static final b:[I

.field public static volatile c:Z

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:Ljava/lang/Object;

    .line 58
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:I

    .line 1078
    const/16 v0, 0x64

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:[I

    .line 1190
    const/16 v0, 0x3d

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:[I

    .line 1259
    const/16 v0, 0x10f

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:[I

    return-void

    .line 1078
    nop

    :array_0
    .array-data 4
        0x7f020080
        0x7f0201ea
        0x7f0201e9
        0x7f0201e8
        0x7f0204a9
        0x7f020545
        0x7f020544
        0x7f02057e
        0x7f020580
        0x7f020584
        0x7f020573
        0x7f0205f9
        0x7f020688
        0x7f020808
        0x7f020baa
        0x7f020f3f
        0x7f021ad4
        0x7f021ad3
        0x7f021acf
        0x7f021ace
        0x7f021aca
        0x7f021ac9
        0x7f02146c
        0x7f021472
        0x7f021473
        0x7f021474
        0x7f021475
        0x7f021476
        0x7f021477
        0x7f021478
        0x7f021479
        0x7f02147a
        0x7f02147d
        0x7f02147c    # 1.72906E38f
        0x7f02147e
        0x7f02147f
        0x7f021480
        0x7f021482
        0x7f021481
        0x7f021483
        0x7f021484
        0x7f021485
        0x7f021486
        0x7f021487
        0x7f021488
        0x7f021489
        0x7f02148a
        0x7f02148b
        0x7f02148c
        0x7f02148d
        0x7f0207c5
        0x7f0207c4
        0x7f021a69
        0x7f021500
        0x7f021501
        0x7f021473
        0x7f0214be
        0x7f021500
        0x7f021501
        0x7f021472
        0x7f0226c8
        0x7f02279e
        0x7f022790
        0x7f02278f
        0x7f0227a5
        0x7f0227a4
        0x7f022979
        0x7f022911
        0x7f02290d
        0x7f022863
        0x7f0228af
        0x7f0229ae
        0x7f0228c1
        0x7f0228bd
        0x7f0228c5
        0x7f0228cb
        0x7f0228c9
        0x7f0228b5
        0x7f022883
        0x7f02288a
        0x7f02288b
        0x7f022897
        0x7f022979
        0x7f02293d
        0x7f02293e
        0x7f022953
        0x7f022968
        0x7f02296d
        0x7f02296b
        0x7f022971
        0x7f02296f
        0x7f0207cd
        0x7f0207d1
        0x7f0228e1
        0x7f02149a
        0x7f021499
        0x7f020576
        0x7f020577
        0x7f022914
        0x7f022910
    .end array-data

    .line 1190
    :array_1
    .array-data 4
        0x7f020034
        0x7f02003a
        0x7f02003b
        0x7f02003e
        0x7f02003f
        0x7f020041
        0x7f020042
        0x7f020545
        0x7f020544
        0x7f02279e
        0x7f0207d3
        0x7f0207d1
        0x7f022ac2
        0x7f0228af
        0x7f0228b5
        0x7f0228bd
        0x7f0228c1
        0x7f0228c5
        0x7f0228c7
        0x7f0228c8
        0x7f0228c9
        0x7f0228cb
        0x7f022ac9
        0x7f022b39
        0x7f020832
        0x7f02082d
        0x7f020831
        0x7f02082c
        0x7f02082a
        0x7f02082b
        0x7f021492
        0x7f021490
        0x7f021491
        0x7f020838
        0x7f020836
        0x7f020837
        0x7f020357
        0x7f022b5d
        0x7f020cdb
        0x7f020cdc
        0x7f020cdd
        0x7f020cde
        0x7f0229a5
        0x7f022863
        0x7f022895
        0x7f022897
        0x7f020f15
        0x7f020f14
        0x7f020f1b
        0x7f022911
        0x7f02290d
        0x7f022915
        0x7f0228ad
        0x7f022971
        0x7f02296f
        0x7f022968
        0x7f0205f9
        0x7f02297c
        0x7f02297e
        0x7f02293c
        0x7f02293b
    .end array-data

    .line 1259
    :array_2
    .array-data 4
        0x7f020034
        0x7f02003a
        0x7f02003b
        0x7f02003e
        0x7f02003f
        0x7f020041
        0x7f020042
        0x7f020068
        0x7f02009f
        0x7f0201b5
        0x7f020236
        0x7f022b8f
        0x7f022b8c
        0x7f022b8d
        0x7f022b8a
        0x7f022b8b
        0x7f022b91
        0x7f020357
        0x7f020358
        0x7f020359
        0x7f0203c6
        0x7f020416
        0x7f020418
        0x7f020462
        0x7f020463
        0x7f020466
        0x7f020467
        0x7f0204a9
        0x7f0204aa
        0x7f0204ac
        0x7f0204ad
        0x7f020544
        0x7f020545
        0x7f02054e
        0x7f02057e
        0x7f020582
        0x7f020584
        0x7f0205af
        0x7f0205ba
        0x7f0205da
        0x7f0205f9
        0x7f020609
        0x7f02061b
        0x7f020985
        0x7f02067b
        0x7f020689
        0x7f020100
        0x7f022b8e
        0x7f022b85
        0x7f0207bc
        0x7f02231b
        0x7f02231c
        0x7f020822
        0x7f020823
        0x7f022377
        0x7f020ba4
        0x7f020bcb
        0x7f020eb5
        0x7f020eb6
        0x7f020eb8
        0x7f020eb9
        0x7f02128e
        0x7f0212f5
        0x7f021500
        0x7f021501
        0x7f021ac9
        0x7f021aca
        0x7f021ace
        0x7f021acf
        0x7f021ad1
        0x7f021ad2
        0x7f021ad3
        0x7f021ad4
        0x7f021af0
        0x7f022b94
        0x7f0220fb
        0x7f0220fc
        0x7f022108
        0x7f02212e
        0x7f022135
        0x7f02213f
        0x7f022140
        0x7f022141
        0x7f022142
        0x7f022143
        0x7f022144
        0x7f022145
        0x7f022146
        0x7f022148
        0x7f022149
        0x7f02214c
        0x7f022150
        0x7f022174
        0x7f022175
        0x7f022176
        0x7f022177
        0x7f022178
        0x7f022179
        0x7f02218a
        0x7f02218b
        0x7f022951
        0x7f02003e
        0x7f0221f4
        0x7f0221f5
        0x7f022b87
        0x7f022b88
        0x7f022229
        0x7f022b93
        0x7f0224ef
        0x7f022244
        0x7f022257
        0x7f022b95
        0x7f022b97
        0x7f022258
        0x7f02226d
        0x7f02226e
        0x7f02229e
        0x7f0222ce
        0x7f0222cf
        0x7f0222dd
        0x7f0222df
        0x7f0222e0
        0x7f0222e6
        0x7f0222e7
        0x7f0222e8
        0x7f0222ea
        0x7f0222eb
        0x7f0222ed
        0x7f0222ef
        0x7f0222f4
        0x7f0222fa
        0x7f0222fb
        0x7f0222fc
        0x7f022319
        0x7f02231a
        0x7f022321
        0x7f022325
        0x7f02232c
        0x7f02233a
        0x7f02234b
        0x7f02236b
        0x7f02236e
        0x7f022371
        0x7f022373
        0x7f022374
        0x7f022375
        0x7f022376
        0x7f0223d8
        0x7f02240f
        0x7f02242f
        0x7f02243a
        0x7f02243b
        0x7f02243d
        0x7f022440
        0x7f022443
        0x7f021890
        0x7f022466
        0x7f022467
        0x7f022488
        0x7f022489
        0x7f022490
        0x7f0224a4
        0x7f0224c6
        0x7f022527
        0x7f02255f
        0x7f02257b
        0x7f0225b3
        0x7f0225b7
        0x7f0225ba
        0x7f0225bd
        0x7f0225be
        0x7f0225ca
        0x7f0225d9
        0x7f0225da
        0x7f02261d
        0x7f022630
        0x7f022631
        0x7f022632
        0x7f022633
        0x7f022637
        0x7f022638
        0x7f02263d
        0x7f02263e
        0x7f02263f
        0x7f022640
        0x7f022641
        0x7f022642
        0x7f022643
        0x7f0226c9
        0x7f0226ca
        0x7f0226cb
        0x7f0226cc
        0x7f0226ce
        0x7f0226d0
        0x7f0226f2
        0x7f022721
        0x7f02271f
        0x7f022720
        0x7f022723
        0x7f022863
        0x7f022877
        0x7f022878
        0x7f022879
        0x7f02287b
        0x7f02287c
        0x7f022880
        0x7f022881
        0x7f022883
        0x7f02288a
        0x7f02288b
        0x7f02288c
        0x7f02288d
        0x7f022895
        0x7f022896
        0x7f022897
        0x7f0228af
        0x7f0228b5
        0x7f0228bd
        0x7f0228c1
        0x7f0228c5
        0x7f0228c7
        0x7f0228c8
        0x7f0228c9
        0x7f0228cb
        0x7f0228cd
        0x7f0228d9
        0x7f0228da
        0x7f0228db
        0x7f0228dc
        0x7f0228dd
        0x7f0228de
        0x7f0228df
        0x7f0228e0
        0x7f0228e1
        0x7f0228eb
        0x7f0228ec
        0x7f02290d
        0x7f02293d
        0x7f02293e
        0x7f02293f
        0x7f02294f
        0x7f022950
        0x7f022953
        0x7f022956
        0x7f022957
        0x7f022958
        0x7f022959
        0x7f02295a
        0x7f022965
        0x7f022968
        0x7f02296b
        0x7f02296d
        0x7f02296f
        0x7f022971
        0x7f022976
        0x7f022979
        0x7f02297c
        0x7f02297e
        0x7f022985
        0x7f022987
        0x7f02298b
        0x7f02298d
        0x7f0229ad
        0x7f0229ae
        0x7f0229df
        0x7f022a8f
        0x7f022a91
        0x7f022ac0
        0x7f022b5d
        0x7f022ad4
        0x7f022ad6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/OnceIfSuccessStep;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 761
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 762
    const/high16 v3, 0x7f020000

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 763
    iget-object v1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 764
    iget v0, v2, Landroid/util/TypedValue;->assetCookie:I

    .line 766
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 767
    const-string v1, "InitSkin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDefaultCookieId value.string="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", cookieId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_1
    return v0
.end method

.method private static a()Lmqq/os/MqqHandler;
    .locals 2

    .prologue
    .line 445
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    .line 446
    return-object v0
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 736
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:Z

    if-nez v0, :cond_2

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    const-string v0, "InitSkin"

    const-string v1, "start waitAsynInitSkin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 744
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:Ljava/lang/Object;

    sget v2, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 751
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    const-string v0, "InitSkin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end waitAsynInitSkin InitSkin.sToolProcessInitComplete = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_2
    return-void

    .line 745
    :catch_0
    move-exception v0

    .line 746
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 747
    const-string v2, "InitSkin"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 751
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 117
    const/high16 v1, 0x7f0d0000

    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 124
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    .line 126
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    .line 129
    new-instance v4, Ljava/io/File;

    const-string v5, "/skin/web_config"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    new-instance v5, Ljava/io/File;

    const-string v6, "/skin/web_skin_cache"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 140
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 144
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    if-ne v6, v0, :cond_2

    const-string v0, "433687"

    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "SkinEngine"

    const/4 v6, 0x2

    const-string v7, "web skin cache find, use cache file accered"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:[I

    const/16 v6, 0x4f0

    invoke-static {p0, v0, v6, v1, v5}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;[IIILjava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    new-instance v1, Lxwf;

    .line 215
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-direct {v1, v4}, Lxwf;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->setSkinEngineHandler(Lcom/tencent/theme/SkinEngineHandler;)V

    .line 217
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 218
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f020579

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 228
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f020000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    const-string v2, "SkinEngine"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "web skin init skin engine cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 272
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    const-string v0, "SkinEngine"

    const/4 v6, 0x2

    const-string v7, "web skin cache time out"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:[I

    const/16 v6, 0x4f0

    const/4 v7, 0x0

    invoke-static {p0, v0, v6, v1, v7}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;[IIILjava/io/File;)V

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v6, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;

    const-string v7, "/skin/web_config"

    const-string v8, "/skin/web_skin_cache"

    invoke-direct {v6, v7, v8}, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v6, v8, v9}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 187
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 189
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 191
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 193
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 195
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 197
    const-string v4, "SkinEngine"

    const/4 v5, 0x2

    const-string v6, "web skin Cache load failed."

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:[I

    const/16 v4, 0x4f0

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v1, v5}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;[IIILjava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 246
    :catch_1
    move-exception v0

    .line 249
    sput-boolean v11, Lcom/tencent/common/app/BaseApplicationImpl;->IS_SUPPORT_THEME:Z

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 252
    const-string v1, "SkinEngine"

    const-string v2, ""

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/skin/unsupport"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 264
    :cond_8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 266
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 173
    :cond_9
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    const-string v0, "SkinEngine"

    const/4 v6, 0x2

    const-string v7, "No cache found"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:[I

    const/16 v6, 0x4f0

    const/4 v7, 0x0

    invoke-static {p0, v0, v6, v1, v7}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;[IIILjava/io/File;)V

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v6, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;

    const-string v7, "/skin/web_config"

    const-string v8, "/skin/web_skin_cache"

    invoke-direct {v6, v7, v8}, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v6, v8, v9}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 230
    :catch_3
    move-exception v0

    .line 232
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 234
    const-string v1, "SkinEngine"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_b
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/theme/SkinEngine;->unInit()V

    .line 238
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 679
    sput-boolean v2, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:Z

    .line 680
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "dpcConfig"

    const/4 v4, 0x4

    .line 681
    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 682
    const-string v3, "tool_process_profile"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 684
    const/16 v3, 0x7b

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    .line 685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_0
    new-array v3, v5, [Ljava/lang/Integer;

    .line 688
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    new-instance v4, Lajpu;

    invoke-direct {v4}, Lajpu;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v0

    .line 690
    if-lt v0, v5, :cond_1

    .line 691
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:Z

    .line 692
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:I

    .line 696
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    const-string v0, "InitSkin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ToolAsynInitDPC = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  sToolInitTimeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_2
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->b:Z

    if-eqz v0, :cond_6

    .line 703
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitSkin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/startup/step/InitSkin$1;-><init>(Lcom/tencent/mobileqq/startup/step/InitSkin;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 729
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 691
    goto :goto_0

    :cond_5
    move v0, v2

    .line 692
    goto :goto_1

    .line 720
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 721
    const-string v0, "InitSkin"

    const-string v2, "start synInitSkin"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_7
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/startup/step/InitSkin;->initSkin(Landroid/content/Context;)Z

    .line 724
    sput-boolean v1, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:Z

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    const-string v0, "InitSkin"

    const-string v1, "end synInitSkin"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 501
    const/high16 v1, 0x7f0d0000

    .line 505
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 506
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 508
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    .line 510
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    .line 513
    new-instance v4, Ljava/io/File;

    const-string v5, "/skin/qzone_config"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 514
    new-instance v5, Ljava/io/File;

    const-string v6, "/skin/qzone_skin_cache"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 518
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 520
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 523
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 524
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 525
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 528
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    if-ne v6, v0, :cond_2

    const-string v0, "433687"

    .line 529
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "SkinEngine"

    const/4 v6, 0x2

    const-string v7, "qzone skin cache find, use cache file accered"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:[I

    const/16 v6, 0x4f0

    invoke-static {p0, v0, v6, v1, v5}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;[IIILjava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 600
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    new-instance v1, Lxwf;

    .line 601
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-direct {v1, v4}, Lxwf;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 600
    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->setSkinEngineHandler(Lcom/tencent/theme/SkinEngineHandler;)V

    .line 602
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f02035d

    .line 603
    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 604
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f02040d

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 606
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f020579

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 608
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f020417

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 618
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f020000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 630
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 632
    const-string v2, "SkinEngine"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qzone skin init skin engine cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 662
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 542
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    const-string v0, "SkinEngine"

    const/4 v6, 0x2

    const-string v7, "qzone skin cache time out"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:[I

    const/16 v6, 0x4f0

    const/4 v7, 0x0

    invoke-static {p0, v0, v6, v1, v7}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;[IIILjava/io/File;)V

    .line 549
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitSkin;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 550
    new-instance v6, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;

    const-string v7, "/skin/qzone_config"

    const-string v8, "/skin/qzone_skin_cache"

    invoke-direct {v6, v7, v8}, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v6, v8, v9}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 571
    :catch_0
    move-exception v0

    .line 573
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 575
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 577
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 579
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 581
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 583
    const-string v4, "SkinEngine"

    const/4 v5, 0x2

    const-string v6, "qzone skin Cache load failed."

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:[I

    const/16 v4, 0x4f0

    const/4 v5, 0x0

    invoke-static {p0, v0, v4, v1, v5}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;[IIILjava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 636
    :catch_1
    move-exception v0

    .line 639
    sput-boolean v11, Lcom/tencent/common/app/BaseApplicationImpl;->IS_SUPPORT_THEME:Z

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 642
    const-string v1, "SkinEngine"

    const-string v2, ""

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/skin/unsupport"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 650
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 654
    :cond_8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 656
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 558
    :cond_9
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 560
    const-string v0, "SkinEngine"

    const/4 v6, 0x2

    const-string v7, "No cache found"

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:[I

    const/16 v6, 0x4f0

    const/4 v7, 0x0

    invoke-static {p0, v0, v6, v1, v7}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;[IIILjava/io/File;)V

    .line 564
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitSkin;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 565
    new-instance v6, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;

    const-string v7, "/skin/qzone_config"

    const-string v8, "/skin/qzone_skin_cache"

    invoke-direct {v6, v7, v8}, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x2710

    invoke-virtual {v0, v6, v8, v9}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 620
    :catch_3
    move-exception v0

    .line 622
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 624
    const-string v1, "SkinEngine"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    :cond_b
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/theme/SkinEngine;->unInit()V

    .line 628
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
.end method

.method public static final initSkin(Landroid/content/Context;)Z
    .locals 16

    .prologue
    .line 799
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 800
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 802
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    .line 804
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    .line 805
    new-instance v14, Lxwf;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-direct {v14, v0}, Lxwf;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 806
    invoke-static {v14}, Lcom/tencent/theme/SkinEngine;->setSKLog(Lcom/tencent/theme/ISkinEngineLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 807
    const/high16 v2, 0x7f020000

    .line 808
    const/high16 v4, 0x7f0d0000

    .line 815
    :try_start_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 816
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x80

    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 817
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.sec.android.support.multiwindow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    const v0, 0x7f020808

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/tencent/theme/SkinEngine;->mIconResourceID:Ljava/lang/Integer;

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 822
    const-string v3, "SkinEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set icon resouceID to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 832
    :cond_0
    :goto_0
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/startup/step/InitSkin;->a(Landroid/content/Context;)I

    move-result v0

    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/skin/skin_cache_mobileqq_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "433687"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    new-instance v15, Ljava/io/File;

    const-string v3, "/skin/config"

    invoke-direct {v15, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 835
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 839
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    const-string v0, "SkinEngine"

    const/4 v1, 0x2

    const-string v3, "cache find, use cache file accered"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_1
    const/16 v1, 0x1fff

    const/16 v3, 0x4f0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;IIIILjava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 906
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/tencent/theme/SkinEngine;->setSkinEngineHandler(Lcom/tencent/theme/SkinEngineHandler;)V

    .line 907
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 908
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f02040d

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 909
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f02035e

    .line 910
    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 911
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f022938

    .line 912
    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 913
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f020579

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 915
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f020417

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->addDrawableResource(I)V

    .line 916
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 920
    new-instance v2, Lcom/tencent/theme/SkinEngine$BackupForOOMData;

    const v3, 0x7f022870

    const v4, 0x7f022872

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/theme/SkinEngine$BackupForOOMData;-><init>(IILandroid/graphics/Bitmap$Config;)V

    .line 922
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    const v4, 0x7f022870

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/theme/SkinEngine;->addBackupForOOMData(Ljava/lang/Integer;Lcom/tencent/theme/SkinEngine$BackupForOOMData;)V

    .line 924
    new-instance v2, Lcom/tencent/theme/SkinEngine$BackupForOOMData;

    const v3, 0x7f021bb6

    const v4, 0x7f022872

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/theme/SkinEngine$BackupForOOMData;-><init>(IILandroid/graphics/Bitmap$Config;)V

    .line 926
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    const v4, 0x7f021bb6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/theme/SkinEngine;->addBackupForOOMData(Ljava/lang/Integer;Lcom/tencent/theme/SkinEngine$BackupForOOMData;)V

    .line 928
    new-instance v2, Lcom/tencent/theme/SkinEngine$BackupForOOMData;

    const v3, 0x7f022865

    const v4, 0x7f022872

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/theme/SkinEngine$BackupForOOMData;-><init>(IILandroid/graphics/Bitmap$Config;)V

    .line 930
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    const v4, 0x7f022865

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/theme/SkinEngine;->addBackupForOOMData(Ljava/lang/Integer;Lcom/tencent/theme/SkinEngine$BackupForOOMData;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 938
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f020000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 949
    :try_start_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 950
    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 953
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->initTheme(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 956
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 957
    const-string v2, "SkinEngine"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init skin engine cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 959
    :catch_1
    move-exception v0

    .line 962
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->IS_SUPPORT_THEME:Z

    .line 964
    const-string v1, "SkinEngine"

    const/4 v2, 0x1

    const-string v3, "Init SkinEngine Error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/skin/unsupport"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 970
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 972
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 976
    :cond_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 977
    :catch_2
    move-exception v0

    goto :goto_2

    .line 871
    :cond_5
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 872
    const-string v1, "SkinEngine"

    const/4 v3, 0x2

    const-string v6, "No cache found"

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    :cond_6
    const/16 v7, 0x1fff

    const/16 v9, 0x4f0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move v8, v2

    move v10, v4

    invoke-static/range {v6 .. v11}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;IIIILjava/io/File;)V

    .line 876
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;

    const-string v6, "/skin/config"

    invoke-direct {v3, v6, v0}, Lcom/tencent/mobileqq/startup/step/InitSkin$CreateSkinEngineCacheTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, v3, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 880
    :catch_3
    move-exception v0

    .line 882
    :try_start_9
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 884
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 886
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 888
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 890
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 891
    const-string v1, "SkinEngine"

    const/4 v3, 0x2

    const-string v5, "Cache load failed."

    invoke-static {v1, v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    :cond_9
    const/16 v1, 0x1fff

    const/16 v3, 0x4f0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;IIIILjava/io/File;)V

    goto/16 :goto_1

    .line 939
    :catch_4
    move-exception v0

    .line 942
    const-string v1, "SkinEngine"

    const/4 v2, 0x1

    const-string v3, "getDrawable(R.drawable.a) error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 945
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/theme/SkinEngine;->unInit()V

    .line 946
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
.end method


# virtual methods
.method protected doStep()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:Z

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v3

    .line 74
    :cond_1
    sput-boolean v3, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:Z

    .line 75
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    .line 76
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    array-length v2, v1

    if-le v2, v3, :cond_2

    .line 79
    aget-object v0, v1, v3

    .line 82
    :cond_2
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    new-instance v2, Lawsh;

    invoke-direct {v2}, Lawsh;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/theme/SkinEngine;->setSkinTint(Lcom/tencent/theme/ISkinTint;)V

    .line 83
    if-eqz v0, :cond_3

    const-string v1, "map"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "pedit"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "plugin"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "demoji"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "peak"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "readinjoy"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "nearby"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "tool"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "qqfav"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    :cond_3
    const-string v1, "tool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/InitSkin;->b()V

    goto :goto_0

    .line 100
    :cond_4
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/startup/step/InitSkin;->initSkin(Landroid/content/Context;)Z

    goto :goto_0

    .line 103
    :cond_5
    const-string v1, "qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 105
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/startup/step/InitSkin;->b(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 106
    :cond_6
    const-string v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/startup/step/InitSkin;->a(Landroid/content/Context;)Z

    goto/16 :goto_0
.end method
