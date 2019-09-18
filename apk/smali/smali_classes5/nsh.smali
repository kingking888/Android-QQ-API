.class public Lnsh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lnsh;

.field static final a:[J


# instance fields
.field a:I

.field private a:J

.field public a:Landroid/media/MediaPlayer$OnCompletionListener;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/sharp/jni/TraeAudioSession;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private a:Lmhj;

.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lnsl;

.field a:Lnsp;

.field a:Z

.field public b:I

.field private b:J

.field b:Ljava/lang/String;

.field public b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field c:Ljava/lang/String;

.field public c:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lnsq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1154
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lnsh;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0x5dc
        0x5dc
        0x5dc
        0x5dc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/VideoController;Landroid/widget/Button;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v2, p0, Lnsh;->a:I

    .line 69
    iput-object v1, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 73
    const-string v0, "TraeSessionHelper"

    iput-object v0, p0, Lnsh;->a:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lnsh;->b:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lnsh;->b:Lmqq/util/WeakReference;

    .line 77
    iput-object v1, p0, Lnsh;->c:Lmqq/util/WeakReference;

    .line 78
    iput-object v1, p0, Lnsh;->a:Lnsp;

    .line 79
    iput-boolean v2, p0, Lnsh;->a:Z

    .line 100
    iput v2, p0, Lnsh;->c:I

    .line 101
    iput v2, p0, Lnsh;->d:I

    .line 114
    iput-object v1, p0, Lnsh;->c:Ljava/lang/String;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lnsh;->b:I

    .line 1225
    new-instance v0, Lcom/tencent/av/utils/TraeHelper$4;

    invoke-direct {v0, p0}, Lcom/tencent/av/utils/TraeHelper$4;-><init>(Lnsh;)V

    iput-object v0, p0, Lnsh;->a:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    .line 152
    iput-object p2, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    .line 153
    invoke-virtual {p0, p3}, Lnsh;->b(Landroid/widget/Button;)V

    .line 154
    new-instance v0, Lnsp;

    invoke-direct {v0, p0}, Lnsp;-><init>(Lnsh;)V

    iput-object v0, p0, Lnsh;->a:Lnsp;

    .line 155
    invoke-virtual {p0}, Lnsh;->c()V

    .line 162
    const-wide/16 v0, -0x407

    iget-object v2, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lnsh;->a(JLmhj;)V

    .line 163
    return-void
.end method

.method private a(Landroid/media/AudioManager;I)I
    .locals 4

    .prologue
    .line 338
    const/16 v0, 0x8

    .line 339
    if-eqz p1, :cond_0

    .line 340
    iget v0, p0, Lnsh;->c:I

    if-ne p2, v0, :cond_1

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnsh;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 343
    iget v0, p0, Lnsh;->e:I

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    iget v0, p0, Lnsh;->a:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 347
    iput v0, p0, Lnsh;->e:I

    .line 348
    iget v1, p0, Lnsh;->a:I

    iput v1, p0, Lnsh;->c:I

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnsh;->a:J

    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const v4, 0x7f0d0594

    const v2, 0x7f020d4f

    const/4 v3, 0x0

    const v1, 0x7f0d059d

    .line 1402
    const/4 v0, 0x0

    .line 1403
    packed-switch p2, :pswitch_data_0

    .line 1450
    :goto_0
    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 1451
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1453
    :cond_0
    return-object v0

    .line 1406
    :pswitch_0
    if-eqz p3, :cond_1

    .line 1407
    const v0, 0x7f020d4e

    invoke-static {p1, v0}, Lnps;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1409
    :cond_1
    const v0, 0x7f020d52

    invoke-static {p1, v0, v4}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v0

    goto :goto_0

    .line 1414
    :pswitch_1
    if-eqz p3, :cond_2

    .line 1415
    invoke-static {p1, v2}, Lnps;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1417
    :cond_2
    const v0, 0x7f020d51

    invoke-static {p1, v0, v4}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v0

    goto :goto_0

    .line 1421
    :pswitch_2
    if-eqz p3, :cond_3

    .line 1422
    const v0, 0x7f020d50

    invoke-static {p1, v0}, Lnps;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1424
    :cond_3
    const v0, 0x7f020e38

    invoke-static {p1, v0, v1}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v0

    goto :goto_0

    .line 1428
    :pswitch_3
    if-eqz p3, :cond_4

    .line 1429
    const v0, 0x7f020d54

    invoke-static {p1, v0}, Lnps;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1431
    :cond_4
    const v0, 0x7f020e3f

    invoke-static {p1, v0, v1}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v0

    goto :goto_0

    .line 1435
    :pswitch_4
    if-eqz p3, :cond_5

    .line 1436
    const v0, 0x7f020d53

    invoke-static {p1, v0}, Lnps;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1438
    :cond_5
    const v0, 0x7f020e3a

    invoke-static {p1, v0, v1}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v0

    goto :goto_0

    .line 1442
    :pswitch_5
    if-eqz p3, :cond_6

    .line 1443
    invoke-static {p1, v2}, Lnps;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1445
    :cond_6
    const v0, 0x7f020e3d

    invoke-static {p1, v0, v1}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v0

    goto :goto_0

    .line 1403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic a(Lnsh;Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lnsh;->a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1457
    invoke-static {}, Lmmw;->f()I

    move-result v0

    .line 1459
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1460
    const-string v0, "/txlib/libtraeimp-armeabi-v7a.so"

    .line 1465
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1468
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1472
    :goto_1
    return-object v0

    .line 1462
    :cond_0
    const-string v0, "/txlib/libtraeimp-armeabi.so"

    goto :goto_0

    .line 1469
    :catch_0
    move-exception v0

    .line 1470
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lnsh;)Lmhj;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnsh;->a:Lmhj;

    return-object v0
.end method

.method public static declared-synchronized a()Lnsh;
    .locals 2

    .prologue
    .line 142
    const-class v0, Lnsh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnsh;->a:Lnsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/av/VideoController;)Lnsh;
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lnsh;->a:Lnsh;

    if-nez v0, :cond_1

    .line 128
    const-class v1, Lnsh;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lnsh;->a:Lnsh;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lnsh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lnsh;-><init>(Landroid/content/Context;Lcom/tencent/av/VideoController;Landroid/widget/Button;)V

    sput-object v0, Lnsh;->a:Lnsh;

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    sget-object v0, Lnsh;->a:Lnsh;

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lnsh;)Lnsl;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lnsh;->a:Lnsl;

    return-object v0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 1194
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Z)V
    .locals 4

    .prologue
    .line 1178
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    invoke-static {p0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnsh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1183
    if-eqz v0, :cond_0

    .line 1184
    if-eqz p1, :cond_2

    .line 1185
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    .line 1187
    :cond_2
    sget-object v1, Lnsh;->a:[J

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0
.end method

.method public static synthetic a(Lnsh;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lnsh;->e()V

    return-void
.end method

.method static synthetic a(Lnsh;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lnsh;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1476
    iget-boolean v0, p0, Lnsh;->c:Z

    .line 1477
    if-eqz p1, :cond_2

    .line 1478
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lnsh;->c:Z

    .line 1483
    :goto_0
    iget-boolean v1, p0, Lnsh;->c:Z

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lnsh;->c:Z

    if-eqz v0, :cond_1

    .line 1484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trae_DRP 0X8008D1D at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1488
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008D1D"

    const-string v5, "0X8008D1D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :cond_1
    return-void

    .line 1480
    :cond_2
    iput-boolean v6, p0, Lnsh;->c:Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 993
    invoke-static {p0}, Lnst;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 6

    .prologue
    const v5, 0x7f0c174a

    const/4 v1, 0x1

    .line 1157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1158
    :cond_0
    const/4 v0, 0x0

    .line 1174
    :cond_1
    :goto_0
    return v0

    .line 1160
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 1164
    if-eqz v3, :cond_3

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1168
    :cond_3
    invoke-static {}, Lazcd;->a()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1169
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lnqv;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1170
    goto :goto_0
.end method

.method public static synthetic a(Lnsh;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lnsh;->c:Z

    return v0
.end method

.method private b(Landroid/media/AudioManager;I)I
    .locals 4

    .prologue
    .line 356
    const/16 v0, 0xf

    .line 357
    if-eqz p1, :cond_0

    .line 358
    iget v0, p0, Lnsh;->d:I

    if-ne p2, v0, :cond_1

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnsh;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 360
    iget v0, p0, Lnsh;->f:I

    .line 370
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    iget v0, p0, Lnsh;->a:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 365
    iput v0, p0, Lnsh;->f:I

    .line 366
    iput p2, p0, Lnsh;->d:I

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnsh;->b:J

    goto :goto_0
.end method

.method private static b(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 963
    if-nez p0, :cond_1

    .line 989
    :cond_0
    :goto_0
    return v0

    .line 966
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 967
    const-string v2, "Q.nearby.video_chat"

    const-string v3, "canPlayRing false, app.getVideoController().getSessionInfo().uinType == AppConstants.VALUE.UIN_TYPE_NEARBY_VIDEO_CHAT"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 971
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 975
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 976
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 977
    if-eqz v3, :cond_3

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c1748

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 981
    :cond_3
    invoke-static {}, Lazcd;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lnqv;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 984
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lnqv;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lnqv;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 986
    goto :goto_0
.end method

.method public static synthetic b(Lnsh;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lnsh;->e:Z

    return v0
.end method

.method public static synthetic c(Lnsh;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lnsh;->d:Z

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 1257
    iget-object v0, p0, Lnsh;->b:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, p0, Lnsh;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1259
    if-eqz v0, :cond_1

    .line 1260
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1261
    if-eqz v1, :cond_1

    .line 1262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1263
    iget-object v2, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "switchButton_handFree onUpdateButtonHandFree()"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_0
    new-instance v2, Lcom/tencent/av/utils/TraeHelper$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/av/utils/TraeHelper$5;-><init>(Lnsh;Landroid/widget/Button;Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1391
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "connectHighestPriorityDevice"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1

    .line 282
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lnsh;->a:Lnsp;

    invoke-direct {v1, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lbcgy;)V

    iput-object v1, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 285
    :cond_1
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->d()I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v2, p0, Lnsh;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectDevice, strDevice["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mAudioSession["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1

    .line 269
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lnsh;->a:Lnsp;

    invoke-direct {v1, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lbcgy;)V

    iput-object v1, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 272
    :cond_1
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    move-result v0

    return v0

    .line 262
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 222
    :cond_0
    iget-object v4, p0, Lnsh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startService, config["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], WhenServiceOn["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], mHasStartService["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, p0, Lnsh;->b:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], mAudioSession["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], seq["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    iput-object p4, p0, Lnsh;->c:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1

    .line 233
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lnsh;->a:Lnsp;

    invoke-direct {v1, v0, v4}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lbcgy;)V

    iput-object v1, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 235
    :cond_1
    iget-boolean v0, p0, Lnsh;->b:Z

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lnsh;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    :cond_2
    :goto_1
    return v3

    :cond_3
    move v1, v3

    .line 222
    goto :goto_0

    .line 239
    :cond_4
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->a()I

    .line 242
    :cond_5
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 243
    if-nez v3, :cond_2

    .line 244
    iput-object p3, p0, Lnsh;->b:Ljava/lang/String;

    .line 245
    iput-boolean v2, p0, Lnsh;->b:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 256
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lnsh;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    iget-object v2, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setHFBtnStatus, deviceName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-object v5, v5, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_1
    iget-object v2, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    const-string v3, "setHFBtnStatus"

    const-string v4, "DEVICE_SPEAKERPHONE"

    iget-object v5, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget-object v5, v5, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lmhj;->a(Ljava/lang/String;Z)V

    .line 208
    iget-object v2, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lnsh;->a(JLmhj;)V

    goto :goto_0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 726
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseTRAE, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {p0}, Lnsh;->b()V

    .line 731
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->a()V

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseTRAE, mAudioSession.release, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsh;->a:Z

    .line 742
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    monitor-exit p0

    return-void

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JLmhj;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1204
    if-nez p3, :cond_1

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchButton_handFree, !sessionInfo, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchButton_handFree, isSpeakerOn["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p3, Lmhj;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    :cond_2
    iput-object p3, p0, Lnsh;->a:Lmhj;

    .line 1221
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnsh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1222
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnsh;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnsh;->b:Lmqq/util/WeakReference;

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnsh;->d:Z

    .line 174
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    const-string v1, "setLightStyle lightStyle=%s mLightBtnStyle=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lnsh;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1397
    :cond_0
    iput-boolean p1, p0, Lnsh;->e:Z

    .line 1398
    invoke-direct {p0}, Lnsh;->e()V

    .line 1399
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lnsh;->b:Z

    return v0
.end method

.method public a(JLcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z
    .locals 15

    .prologue
    .line 1114
    invoke-static/range {p3 .. p3}, Lnsh;->b(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnsh;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1115
    iget-object v2, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v2, :cond_9

    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    move-object/from16 v0, p6

    if-eq v2, v0, :cond_1

    .line 1118
    :cond_0
    iget-object v2, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startInviteRing, mRingComListener["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1123
    :cond_1
    move-object/from16 v0, p6

    iput-object v0, p0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1124
    sget v2, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:I

    move/from16 v0, p4

    if-eq v0, v2, :cond_5

    .line 1125
    iget-object v3, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez p5, :cond_2

    const/4 v10, 0x1

    :goto_0
    if-gtz p5, :cond_3

    const/4 v11, 0x1

    :goto_1
    if-eqz p6, :cond_4

    const-string v12, "comp-ring"

    :goto_2
    const/4 v13, 0x1

    move-wide/from16 v4, p1

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    .line 1140
    :goto_3
    const/4 v2, 0x1

    .line 1142
    :goto_4
    return v2

    .line 1125
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    move/from16 v11, p5

    goto :goto_1

    :cond_4
    const-string v12, "normal-ring"

    goto :goto_2

    .line 1131
    :cond_5
    iget-object v3, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v6, 0x1

    const/4 v7, -0x1

    sget-object v8, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    if-gez p5, :cond_6

    const/4 v10, 0x1

    :goto_5
    if-gtz p5, :cond_7

    const/4 v11, 0x1

    :goto_6
    if-eqz p6, :cond_8

    const-string v12, "comp-ring"

    :goto_7
    const/4 v13, 0x1

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    move/from16 v11, p5

    goto :goto_6

    :cond_8
    const-string v12, "normal-ring"

    goto :goto_7

    .line 1138
    :cond_9
    invoke-static/range {p4 .. p6}, Lazcd;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_3

    .line 1142
    :cond_a
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z
    .locals 15

    .prologue
    .line 1002
    :try_start_0
    invoke-static/range {p3 .. p3}, Lnsh;->b(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lnsh;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1003
    iget-object v4, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v4, :cond_7

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    move-object/from16 v0, p7

    if-eq v4, v0, :cond_1

    .line 1005
    :cond_0
    iget-object v4, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startRing, mRingComListener["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_1
    move-object/from16 v0, p7

    iput-object v0, p0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1017
    if-gez p6, :cond_2

    const/4 v12, 0x1

    .line 1018
    :goto_0
    if-gtz p6, :cond_3

    const/4 v13, 0x1

    .line 1019
    :goto_1
    if-eqz p7, :cond_4

    const-string v14, "comp-ring"

    .line 1021
    :goto_2
    if-nez p4, :cond_5

    .line 1022
    const/4 v8, 0x2

    .line 1024
    const/4 v10, 0x0

    move-object/from16 v11, p5

    move/from16 v9, p4

    .line 1038
    :goto_3
    iget-object v5, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I

    .line 1051
    :goto_4
    const/4 v4, 0x1

    .line 1063
    :goto_5
    return v4

    .line 1017
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    move/from16 v13, p6

    .line 1018
    goto :goto_1

    .line 1019
    :cond_4
    const-string v14, "normal-ring"

    goto :goto_2

    .line 1026
    :cond_5
    sget v4, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:I

    move/from16 v0, p4

    if-eq v0, v4, :cond_6

    .line 1027
    const/4 v8, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    const/4 v11, 0x0

    move/from16 v9, p4

    goto :goto_3

    .line 1032
    :cond_6
    const/4 v8, 0x1

    .line 1033
    const/16 p4, -0x1

    .line 1034
    sget-object v10, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1035
    const/4 v11, 0x0

    move/from16 v9, p4

    goto :goto_3

    .line 1048
    :cond_7
    move/from16 v0, p4

    move/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static {v0, v1, v2}, Lazcd;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1053
    :catch_0
    move-exception v4

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1055
    iget-object v5, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "startRing, Exception"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1057
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 1060
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1061
    iget-object v4, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "startRing, fail"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_a
    const/4 v4, 0x0

    goto :goto_5
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 296
    :cond_0
    iget-object v4, p0, Lnsh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopSerivce, mHasStartService["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, p0, Lnsh;->b:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], mAudioSession["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    iget-boolean v0, p0, Lnsh;->b:Z

    if-nez v0, :cond_2

    .line 309
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 296
    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_3

    .line 305
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lnsh;->a:Lnsp;

    invoke-direct {v1, v0, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lbcgy;)V

    iput-object v1, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 307
    :cond_3
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->a()I

    .line 308
    iput-boolean v3, p0, Lnsh;->b:Z

    goto :goto_1
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioSession;->c(J)I

    .line 1151
    :goto_0
    return-void

    .line 1149
    :cond_0
    invoke-static {}, Lazcd;->a()V

    goto :goto_0
.end method

.method public b(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnsh;->b:Lmqq/util/WeakReference;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsh;->d:Z

    .line 182
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget v2, p0, Lnsh;->a:I

    invoke-direct {p0, v0, v2}, Lnsh;->a(Landroid/media/AudioManager;I)I

    move-result v2

    .line 325
    iget v3, p0, Lnsh;->a:I

    invoke-direct {p0, v0, v3}, Lnsh;->b(Landroid/media/AudioManager;I)I

    move-result v0

    .line 329
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 330
    const/16 v2, 0x1e

    if-ge v0, v2, :cond_1

    .line 331
    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 327
    goto :goto_0

    :cond_1
    move v0, v1

    .line 334
    goto :goto_0
.end method

.method public b(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z
    .locals 17

    .prologue
    .line 1070
    :try_start_0
    invoke-static/range {p3 .. p3}, Lnsh;->b(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lnsh;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1071
    move-object/from16 v0, p0

    iget-object v4, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v4, :cond_d

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    move-object/from16 v0, p7

    if-eq v4, v0, :cond_1

    .line 1074
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startInviteRing, ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1080
    :cond_1
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 1081
    if-nez p4, :cond_5

    .line 1082
    move-object/from16 v0, p0

    iget-object v5, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v8, 0x2

    const/4 v10, 0x0

    if-gez p6, :cond_2

    const/4 v12, 0x1

    :goto_0
    if-gtz p6, :cond_3

    const/4 v13, 0x1

    :goto_1
    if-eqz p7, :cond_4

    const-string v14, "comp-ring"

    :goto_2
    const/4 v15, 0x1

    move-wide/from16 v6, p1

    move/from16 v9, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    .line 1104
    :goto_3
    const/4 v4, 0x1

    .line 1109
    :goto_4
    return v4

    .line 1082
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    move/from16 v13, p6

    goto :goto_1

    :cond_4
    const-string v14, "normal-ring"

    goto :goto_2

    .line 1087
    :cond_5
    sget v4, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:I

    move/from16 v0, p4

    if-eq v0, v4, :cond_9

    .line 1088
    move-object/from16 v0, p0

    iget-object v5, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-gez p6, :cond_6

    const/4 v12, 0x1

    :goto_5
    if-gtz p6, :cond_7

    const/4 v13, 0x1

    :goto_6
    if-eqz p7, :cond_8

    const-string v14, "comp-ring"

    :goto_7
    const/4 v15, 0x1

    move-wide/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto :goto_3

    .line 1106
    :catch_0
    move-exception v4

    .line 1107
    const/4 v4, 0x0

    goto :goto_4

    .line 1088
    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v13, p6

    goto :goto_6

    :cond_8
    const-string v14, "normal-ring"

    goto :goto_7

    .line 1094
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const/4 v8, 0x1

    const/4 v9, -0x1

    sget-object v10, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    if-gez p6, :cond_a

    const/4 v12, 0x1

    :goto_8
    if-gtz p6, :cond_b

    const/4 v13, 0x1

    :goto_9
    if-eqz p7, :cond_c

    const-string v14, "comp-ring"

    :goto_a
    const/4 v15, 0x1

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    move/from16 v13, p6

    goto :goto_9

    :cond_c
    const-string v14, "normal-ring"

    goto :goto_a

    .line 1101
    :cond_d
    move/from16 v0, p4

    move/from16 v1, p6

    move-object/from16 v2, p7

    invoke-static {v0, v1, v2}, Lazcd;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1109
    :cond_e
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 677
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 680
    iget-boolean v0, p0, Lnsh;->a:Z

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    goto :goto_0

    .line 686
    :cond_1
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->d()I

    goto :goto_0

    .line 690
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initTRAE, seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_3
    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 696
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_5

    .line 697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v4, "initTRAE new mAudioSession"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_4
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v0, p0, Lnsh;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lnsh;->a:Lnsp;

    invoke-direct {v1, v0, v4}, Lcom/tencent/sharp/jni/TraeAudioSession;-><init>(Landroid/content/Context;Lbcgy;)V

    iput-object v1, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    .line 706
    :cond_5
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 707
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    .line 717
    :cond_6
    :goto_1
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->c()I

    .line 718
    iput-boolean v5, p0, Lnsh;->a:Z

    goto/16 :goto_0

    .line 710
    :cond_7
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->d()I

    goto :goto_1
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 753
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-nez v0, :cond_1

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 761
    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 764
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 766
    iget-object v3, p0, Lnsh;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pressHandFreeBtn, isSpeakerOn["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v6, Lmhj;->M:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    iget-object v8, v6, Lmhj;->a:[Ljava/lang/String;

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    if-eqz v8, :cond_3

    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 775
    :goto_2
    array-length v9, v8

    if-ge v0, v9, :cond_2

    .line 776
    aget-object v9, v8, v0

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 778
    :cond_2
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pressHandFreeBtn, strDeviceList["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "]"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_3
    invoke-direct {p0, v8}, Lnsh;->a([Ljava/lang/String;)V

    .line 784
    if-eqz v8, :cond_10

    .line 785
    iget-boolean v0, p0, Lnsh;->c:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lnrd;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 788
    iget-object v0, p0, Lnsh;->b:Lmqq/util/WeakReference;

    if-eqz v0, :cond_13

    .line 789
    iget-object v0, p0, Lnsh;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 790
    if-eqz v0, :cond_12

    .line 791
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v0

    move-object v0, v2

    .line 797
    :goto_3
    if-eqz v0, :cond_0

    .line 799
    new-instance v2, Lnsn;

    invoke-direct {v2, v8}, Lnsn;-><init>([Ljava/lang/String;)V

    .line 801
    iget-object v8, v6, Lmhj;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 802
    iget-object v6, v6, Lmhj;->q:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lnsn;->a(Ljava/lang/String;)V

    .line 805
    :cond_4
    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v6

    check-cast v6, Lbcvk;

    .line 806
    const v1, 0x7f0c0809

    invoke-virtual {v6, v1}, Lbcvk;->a(I)V

    .line 808
    new-instance v8, Lcom/tencent/widget/ListView;

    invoke-direct {v8, v0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 810
    iget-object v1, p0, Lnsh;->a:Lnsl;

    if-nez v1, :cond_6

    .line 812
    new-instance v1, Lnsl;

    invoke-direct {v1, v0, v2}, Lnsl;-><init>(Landroid/content/Context;Lnsn;)V

    iput-object v1, p0, Lnsh;->a:Lnsl;

    .line 818
    :goto_4
    iget-object v0, p0, Lnsh;->a:Lnsl;

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 820
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#e5e3e4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 821
    invoke-virtual {v8, v7}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    .line 823
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_5

    .line 824
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(J)I

    .line 827
    :cond_5
    new-instance v1, Lnsi;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lnsi;-><init>(Lnsh;Landroid/widget/Button;JLbcvk;)V

    invoke-virtual {v8, v1}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lbcwb;)V

    .line 892
    invoke-virtual {v6, v8}, Lbcvk;->a(Landroid/view/View;)V

    .line 893
    const v0, 0x7f0c1536

    invoke-virtual {v6, v0}, Lbcvk;->c(I)V

    .line 895
    new-instance v0, Lnsj;

    invoke-direct {v0, p0}, Lnsj;-><init>(Lnsh;)V

    invoke-virtual {v6, v0}, Lbcvk;->a(Lbcvr;)V

    .line 906
    new-instance v0, Lnsk;

    invoke-direct {v0, p0}, Lnsk;-><init>(Lnsh;)V

    invoke-virtual {v6, v0}, Lbcvk;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 917
    invoke-virtual {v6}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 815
    :cond_6
    iget-object v1, p0, Lnsh;->a:Lnsl;

    invoke-virtual {v1, v0, v2}, Lnsl;->a(Landroid/content/Context;Lnsn;)V

    goto :goto_4

    .line 920
    :cond_7
    iget-boolean v0, v6, Lmhj;->M:Z

    if-eqz v0, :cond_f

    move v0, v2

    :cond_8
    move v1, v2

    .line 924
    :goto_5
    array-length v3, v8

    if-ge v1, v3, :cond_9

    if-nez v0, :cond_9

    .line 925
    const-string v3, "DEVICE_WIREDHEADSET"

    aget-object v6, v8, v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 926
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    move v0, v7

    :cond_9
    move v1, v2

    .line 932
    :goto_6
    array-length v3, v8

    if-ge v1, v3, :cond_a

    if-nez v0, :cond_a

    .line 933
    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    aget-object v6, v8, v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 934
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    move v0, v7

    :cond_a
    move v1, v2

    .line 940
    :goto_7
    array-length v3, v8

    if-ge v1, v3, :cond_b

    if-nez v0, :cond_b

    .line 941
    const-string v3, "DEVICE_EARPHONE"

    aget-object v6, v8, v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 942
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v1, "DEVICE_EARPHONE"

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    move v0, v7

    .line 947
    :cond_b
    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 924
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 932
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 940
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 950
    :cond_f
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    goto/16 :goto_0

    .line 954
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 955
    iget-object v0, p0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "pressHandFreeBtn: devicesList is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_11
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeAudioSession;->b()I

    goto/16 :goto_0

    :cond_12
    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_13
    move-object v3, v1

    move-object v0, v1

    goto/16 :goto_3

    :cond_14
    move-object v0, v1

    goto/16 :goto_1
.end method
