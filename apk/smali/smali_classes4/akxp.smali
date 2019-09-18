.class public Lakxp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static k:Z

.field private static l:Z


# instance fields
.field a:I

.field a:J

.field public a:Lakmu;

.field a:Lakwv;

.field private a:Lakxv;

.field public a:Lakxw;

.field a:Lakyi;

.field private a:Lakyp;

.field a:Landroid/app/Activity;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

.field a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

.field a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[B

.field b:I

.field public b:J

.field private volatile b:Z

.field c:I

.field c:J

.field private c:Z

.field d:I

.field d:J

.field private d:Z

.field e:I

.field e:J

.field private e:Z

.field f:I

.field f:J

.field private f:Z

.field g:I

.field g:J

.field private g:Z

.field h:I

.field h:J

.field private h:Z

.field i:I

.field i:J

.field private i:Z

.field j:I

.field j:J

.field private j:Z

.field k:J

.field private l:J

.field private m:J

.field private m:Z

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/16 v0, 0x2710

    iput v0, p0, Lakxp;->g:I

    .line 72
    iput-boolean v4, p0, Lakxp;->a:Z

    .line 77
    iput-boolean v4, p0, Lakxp;->d:Z

    .line 79
    iput-boolean v4, p0, Lakxp;->e:Z

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lakxp;->j:I

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakxp;->k:J

    .line 108
    iput-boolean v4, p0, Lakxp;->j:Z

    .line 878
    new-instance v1, Lakxt;

    const-wide/16 v6, 0xbb8

    const-string v10, "QQARScan"

    move-object v2, p0

    move v5, v4

    move v8, v4

    move v9, v3

    invoke-direct/range {v1 .. v10}, Lakxt;-><init>(Lakxp;IZZJZZLjava/lang/String;)V

    iput-object v1, p0, Lakxp;->a:Lakmu;

    .line 299
    return-void
.end method

.method public static synthetic a(Lakxp;)Lakxv;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lakxp;->a:Lakxv;

    return-object v0
.end method

.method public static synthetic a(Lakxp;)Lakyp;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lakxp;->a:Lakyp;

    return-object v0
.end method

.method public static synthetic a(Lakxp;Lakyp;)Lakyp;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lakxp;->a:Lakyp;

    return-object p1
.end method

.method static synthetic a(Lakxp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lakxp;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lakxp;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 180
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    const-string v3, "libARCloud.so"

    .line 190
    const-string v2, ""

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    :goto_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 216
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 218
    const-string v1, "AREngine_ARCloudControl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " successfully!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    const/4 v1, 0x1

    sput-boolean v1, Lakxp;->k:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_2
    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/lib/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 222
    :catch_0
    move-exception v1

    .line 223
    const-string v2, "AREngine_ARCloudControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failed! "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x2

    const-string v2, "loadSo suc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lakxp;->k:Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private a(ILakyp;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 920
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "requestToCheckLBSLocation."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    iput-object p2, p0, Lakxp;->a:Lakyp;

    .line 923
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 929
    :cond_0
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$8;-><init>(Lakxp;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 951
    iput v4, v0, Landroid/os/Message;->what:I

    .line 952
    iget-object v1, p0, Lakxp;->a:Landroid/os/Handler;

    iget v2, p0, Lakxp;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 955
    :cond_1
    iget-object v0, p0, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;)Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    move-result-object v0

    iput-object v0, p0, Lakxp;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    .line 956
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 958
    iget-object v0, p0, Lakxp;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 960
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "checkSelfPermission. not grant"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    iget-object v0, p0, Lakxp;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lakxu;

    invoke-direct {v1, p0}, Lakxu;-><init>(Lakxp;)V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v2, v3

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 992
    :goto_0
    return-void

    .line 984
    :cond_2
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "checkSelfPermission. grant"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    invoke-virtual {p0}, Lakxp;->grant()V

    goto :goto_0

    .line 990
    :cond_3
    iget-object v0, p0, Lakxp;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto :goto_0
.end method

.method static synthetic a(Lakxp;ILakyp;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lakxp;->a(ILakyp;)V

    return-void
.end method

.method static synthetic a(Lakxp;Lakyu;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lakxp;->a(Lakyu;)V

    return-void
.end method

.method static synthetic a(Lakxp;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lakxp;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lakxp;[BLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lakxp;->a([BLjava/util/ArrayList;)V

    return-void
.end method

.method private a(Lakyu;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 651
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "[DEBUG_SCAN_yt_face] requestToUploadImg. : "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 653
    iget-object v2, p0, Lakxp;->a:Lakwv;

    if-eqz v2, :cond_2

    .line 654
    iput-boolean v3, p0, Lakxp;->d:Z

    .line 655
    iget v2, p0, Lakxp;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lakxp;->h:I

    .line 656
    sget-object v2, Lakxp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 657
    :try_start_0
    iget-object v3, p0, Lakxp;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 658
    iget-object v3, p0, Lakxp;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 659
    iget-object v3, p0, Lakxp;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 661
    :cond_0
    iget-object v3, p0, Lakxp;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$5;-><init>(Lakxp;)V

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    .line 675
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 676
    iget-object v4, p0, Lakxp;->a:Landroid/os/Handler;

    iget v5, p0, Lakxp;->g:I

    int-to-long v6, v5

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 678
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    iget-object v2, p0, Lakxp;->a:Lakwv;

    new-instance v3, Lakxs;

    invoke-direct {v3, p0, v0, v1, p1}, Lakxs;-><init>(Lakxp;JLakyu;)V

    invoke-virtual {v2, p1, v3}, Lakwv;->a(Lakyu;Lakwy;)Z

    .line 794
    :cond_2
    return-void

    .line 678
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 368
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lakxp;->a(Ljava/lang/Runnable;J)V

    .line 369
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 372
    sget-object v1, Lakxp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    :cond_0
    monitor-exit v1

    .line 377
    return-void

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 996
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "requestToCheckLBSLocationInternal."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 998
    iget-object v0, p0, Lakxp;->a:Lakwv;

    if-eqz v0, :cond_2

    .line 1000
    iput-boolean v3, p0, Lakxp;->j:Z

    .line 1001
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1005
    :cond_0
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$10;-><init>(Lakxp;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1019
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1020
    iget-object v1, p0, Lakxp;->a:Landroid/os/Handler;

    iget v2, p0, Lakxp;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1022
    :cond_1
    iget-object v0, p0, Lakxp;->a:Lakwv;

    new-instance v1, Lakxq;

    invoke-direct {v1, p0}, Lakxq;-><init>(Lakxp;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lakwv;->a(Ljava/lang/String;IILakwz;)Z

    .line 1042
    :cond_2
    return-void
.end method

.method private a([BLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lakxp;->a:Lakyi;

    if-eqz v0, :cond_0

    .line 590
    new-instance v1, Lakyu;

    invoke-direct {v1}, Lakyu;-><init>()V

    .line 591
    iget-object v0, p0, Lakxp;->a:Lakyi;

    new-instance v3, Lakxr;

    invoke-direct {v3, p0, v1}, Lakxr;-><init>(Lakxp;Lakyu;)V

    iget v4, p0, Lakxp;->b:I

    iget v5, p0, Lakxp;->c:I

    iget v6, p0, Lakxp;->a:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lakyi;->a([BLjava/util/ArrayList;Lakyj;III)V

    .line 648
    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 139
    const-class v2, Lakxp;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    const-string v3, "AREngine_ARCloudControl"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadNativeLibrary"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lakxp;->l:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", loadSoSuccess="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lakxp;->k:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    sget-boolean v3, Lakxp;->l:Z

    if-eqz v3, :cond_1

    .line 151
    sget-boolean v0, Lakxp;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    monitor-exit v2

    return v0

    .line 155
    :cond_1
    :try_start_1
    const-string v3, "libARCloud"

    invoke-static {v3}, Laktn;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156
    const/4 v3, 0x1

    sput-boolean v3, Lakxp;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    const-string v3, "libARCloud"

    invoke-static {v3}, Laktn;->a(Ljava/lang/String;)I

    move-result v3

    .line 159
    if-nez v3, :cond_2

    :goto_1
    sput-boolean v0, Lakxp;->k:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_2
    :try_start_3
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v3, "loadArNativeSo"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    sget-boolean v0, Lakxp;->k:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const/4 v1, 0x0

    sput-boolean v1, Lakxp;->k:Z

    .line 162
    const-string v1, "AREngine_ARCloudControl"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load ARCloud so failed. err msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 170
    :cond_3
    :try_start_4
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v3, "load ARCloud so failed. ARCloud so is not exist!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    sget-boolean v0, Lakxp;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static synthetic a(Lakxp;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lakxp;->c:Z

    return v0
.end method

.method public static synthetic a(Lakxp;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lakxp;->a:Z

    return p1
.end method

.method private b([B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 408
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "saveTmpPreviewData should nerver be called "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 410
    iget-object v0, p0, Lakxp;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakxp;->a:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 411
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lakxp;->a:[B

    .line 413
    :cond_1
    iget-object v0, p0, Lakxp;->a:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iput-boolean v3, p0, Lakxp;->m:Z

    .line 415
    iget-wide v0, p0, Lakxp;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakxp;->n:J

    .line 419
    :cond_2
    return-void
.end method

.method public static synthetic b(Lakxp;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lakxp;->d:Z

    return v0
.end method

.method public static synthetic b(Lakxp;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lakxp;->e:Z

    return p1
.end method

.method static synthetic c(Lakxp;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lakxp;->g:Z

    return v0
.end method

.method static synthetic c(Lakxp;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lakxp;->d:Z

    return p1
.end method

.method static synthetic d(Lakxp;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lakxp;->h:Z

    return v0
.end method

.method static synthetic d(Lakxp;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lakxp;->g:Z

    return p1
.end method

.method public static synthetic e(Lakxp;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lakxp;->j:Z

    return v0
.end method

.method static synthetic e(Lakxp;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lakxp;->h:Z

    return p1
.end method

.method static synthetic f(Lakxp;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lakxp;->j:Z

    return p1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 341
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "startUploadThread."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    sget-object v1, Lakxp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lakxp;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 344
    const-string v0, "ARCloudEnginePreprocessThread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lakxp;->a:Landroid/os/HandlerThread;

    .line 345
    iget-object v0, p0, Lakxp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 346
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lakxp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    .line 348
    :cond_0
    monitor-exit v1

    .line 349
    return-void

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 352
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "stopUploadThread."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    sget-object v1, Lakxp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakxp;->a:Landroid/os/Handler;

    .line 359
    iget-object v0, p0, Lakxp;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lakxp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 361
    iget-object v0, p0, Lakxp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 363
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lakxp;->a:Landroid/os/HandlerThread;

    .line 364
    monitor-exit v1

    .line 365
    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lakxp;->a:[B

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxp;->m:Z

    .line 424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakxp;->n:J

    .line 425
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 797
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "stopUploadingImg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    iget-object v0, p0, Lakxp;->a:Lakwv;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lakxp;->a:Lakwv;

    invoke-virtual {v0}, Lakwv;->a()I

    .line 801
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lakxp;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lakxp;->b:I

    .line 332
    iput p2, p0, Lakxp;->c:I

    .line 333
    iput p3, p0, Lakxp;->a:I

    .line 334
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Lakxp;->a:Z

    .line 338
    return-void
.end method

.method public a([B)V
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 428
    iget-wide v2, p0, Lakxp;->k:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lakxp;->k:J

    .line 431
    :cond_0
    iget-boolean v0, p0, Lakxp;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakxp;->a:Lakxw;

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 434
    iget-object v0, p0, Lakxp;->a:Lakxw;

    invoke-virtual {v0, p1}, Lakxw;->a([B)Z

    move-result v0

    .line 435
    iput-boolean v1, p0, Lakxp;->b:Z

    .line 436
    iget-object v4, p0, Lakxp;->a:Lakxv;

    invoke-interface {v4, v0}, Lakxv;->c(Z)V

    .line 437
    const-string v4, "AREngine_ARCloudControl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSameSceneWithBestImg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " cost time:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_1
    iget-boolean v0, p0, Lakxp;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakxp;->a:Lakxw;

    if-nez v0, :cond_3

    .line 565
    :cond_2
    :goto_0
    return-void

    .line 443
    :cond_3
    iget-boolean v0, p0, Lakxp;->e:Z

    if-eqz v0, :cond_5

    .line 444
    const-string v0, "AREngine_ARCloudControl"

    const-string v2, "selectImage start"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    const-string v0, "AREngine_ARCloudControl"

    const-string v2, "selectImage total time cost:start Time is %s"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "firstTimeStart"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    iput-boolean v1, p0, Lakxp;->e:Z

    .line 449
    iget-wide v2, p0, Lakxp;->l:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_4

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lakxp;->l:J

    .line 453
    :cond_4
    iget-boolean v0, p0, Lakxp;->i:Z

    if-eqz v0, :cond_5

    .line 454
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$1;-><init>(Lakxp;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 463
    :cond_5
    iget-object v0, p0, Lakxp;->a:Lakxv;

    if-eqz v0, :cond_6

    .line 464
    iget-object v0, p0, Lakxp;->a:Lakxv;

    invoke-interface {v0}, Lakxv;->b()V

    .line 467
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lakxp;->c:J

    .line 468
    iget-object v0, p0, Lakxp;->a:Lakxw;

    iget v2, p0, Lakxp;->b:I

    iget v3, p0, Lakxp;->c:I

    invoke-virtual {v0, p1, v2, v3}, Lakxw;->a([BII)Z

    move-result v0

    .line 469
    if-eqz v0, :cond_7

    iget-wide v2, p0, Lakxp;->m:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_7

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lakxp;->m:J

    .line 478
    :cond_7
    iget-object v2, p0, Lakxp;->a:Lakxv;

    if-eqz v2, :cond_13

    .line 479
    iget-object v2, p0, Lakxp;->a:Lakxv;

    invoke-interface {v2}, Lakxv;->a()Z

    move-result v2

    .line 480
    iget-object v3, p0, Lakxp;->a:Lakxv;

    invoke-interface {v3}, Lakxv;->a()J

    move-result-wide v4

    .line 482
    if-eqz v0, :cond_9

    iget-boolean v3, p0, Lakxp;->m:Z

    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 484
    const-string v0, "AREngine_ARCloudControl"

    const-string v2, "selectImage save tmp preview data"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_8
    invoke-direct {p0, p1}, Lakxp;->b([B)V

    move v0, v1

    move v2, v1

    .line 506
    :goto_1
    iget-object v3, p0, Lakxp;->a:Lakxv;

    invoke-interface {v3, v2}, Lakxv;->a(Z)V

    move v3, v2

    move v2, v0

    move-object v0, p1

    .line 509
    :goto_2
    if-nez v3, :cond_d

    .line 510
    iput-boolean v9, p0, Lakxp;->a:Z

    goto/16 :goto_0

    .line 488
    :cond_9
    if-eqz v0, :cond_b

    iget-boolean v2, p0, Lakxp;->m:Z

    if-eqz v2, :cond_b

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lakxp;->n:J

    add-long/2addr v6, v4

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 491
    const-string v0, "AREngine_ARCloudControl"

    const-string v2, "selectImage update tmp preview data"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_a
    invoke-direct {p0, p1}, Lakxp;->b([B)V

    move v0, v1

    move v2, v1

    .line 494
    goto :goto_1

    .line 495
    :cond_b
    if-nez v0, :cond_12

    iget-boolean v2, p0, Lakxp;->m:Z

    if-eqz v2, :cond_12

    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lakxp;->n:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_12

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 498
    const-string v0, "AREngine_ARCloudControl"

    const-string v2, "selectImage use tmp preview data"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_c
    iget-object p1, p0, Lakxp;->a:[B

    .line 503
    invoke-direct {p0}, Lakxp;->k()V

    move v0, v9

    move v2, v9

    goto :goto_1

    .line 514
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lakxp;->d:J

    .line 515
    const-string v4, "AREngine_ARCloudControl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectImage total time cost:%sms"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lakxp;->b:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":select result is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lakxp;->k:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lakxp;->f:J

    .line 517
    iput-boolean v1, p0, Lakxp;->a:Z

    .line 519
    iget-boolean v1, p0, Lakxp;->i:Z

    if-eqz v1, :cond_e

    .line 520
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$2;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$2;-><init>(Lakxp;)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 528
    :cond_e
    if-eqz v2, :cond_11

    .line 529
    :goto_3
    iget-object v1, p0, Lakxp;->a:Lakxv;

    if-eqz v1, :cond_f

    .line 530
    iget-object v1, p0, Lakxp;->a:Lakxv;

    invoke-interface {v1, v9}, Lakxv;->b(Z)V

    .line 533
    :cond_f
    iget-boolean v1, p0, Lakxp;->f:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lakxp;->a:Lakxv;

    if-eqz v1, :cond_10

    .line 534
    iget-object v1, p0, Lakxp;->a:Lakxv;

    invoke-interface {v1}, Lakxv;->b()J

    move-result-wide v2

    .line 535
    invoke-static {}, Lakvp;->a()Lakvp;

    move-result-object v1

    iget-wide v4, p0, Lakxp;->l:J

    iget-wide v6, p0, Lakxp;->m:J

    iget-object v8, p0, Lakxp;->a:Lakxw;

    iget v8, v8, Lakxw;->c:I

    invoke-virtual/range {v1 .. v8}, Lakvp;->a(JJJI)V

    .line 536
    invoke-static {}, Lakpc;->a()Lakpc;

    move-result-object v1

    iget-wide v4, p0, Lakxp;->m:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lakpc;->a(JJ)V

    .line 537
    iput-boolean v9, p0, Lakxp;->f:Z

    .line 546
    :cond_10
    new-instance v1, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;-><init>(Lakxp;[B)V

    invoke-direct {p0, v1}, Lakxp;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 528
    :cond_11
    iget-object v0, p0, Lakxp;->a:Lakxw;

    invoke-virtual {v0}, Lakxw;->a()[B

    move-result-object v0

    goto :goto_3

    :cond_12
    move v2, v0

    move v0, v1

    goto/16 :goto_1

    :cond_13
    move v2, v1

    move v3, v0

    move-object v0, p1

    goto/16 :goto_2
.end method

.method public a(Lakxv;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;IIILcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 303
    invoke-static {}, Lakxp;->a()Z

    move-result v0

    sput-boolean v0, Lakxp;->k:Z

    .line 304
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-boolean v1, Lakxp;->k:Z

    invoke-virtual {v0, v6, v7, v1}, Lalar;->b(JZ)V

    .line 305
    sget-boolean v0, Lakxp;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    .line 306
    :cond_0
    new-instance v0, Lakxw;

    sget v1, Lakxw;->b:I

    invoke-direct {v0, v1}, Lakxw;-><init>(I)V

    iput-object v0, p0, Lakxp;->a:Lakxw;

    .line 307
    new-instance v0, Lakyi;

    invoke-direct {v0}, Lakyi;-><init>()V

    iput-object v0, p0, Lakxp;->a:Lakyi;

    .line 308
    iget-object v0, p0, Lakxp;->a:Lakxw;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakxw;->a(Landroid/content/Context;)V

    .line 309
    iget-object v0, p0, Lakxp;->a:Lakyi;

    invoke-virtual {v0}, Lakyi;->a()V

    .line 310
    iput-object p2, p0, Lakxp;->a:Lcom/tencent/common/app/AppInterface;

    .line 311
    iput-object p3, p0, Lakxp;->a:Landroid/app/Activity;

    .line 312
    iput p4, p0, Lakxp;->e:I

    .line 313
    iput p5, p0, Lakxp;->d:I

    .line 314
    iput p6, p0, Lakxp;->f:I

    .line 315
    iput-object p1, p0, Lakxp;->a:Lakxv;

    .line 316
    new-instance v0, Lakwv;

    invoke-direct {v0, p2, v2}, Lakwv;-><init>(Lcom/tencent/common/app/AppInterface;Z)V

    iput-object v0, p0, Lakxp;->a:Lakwv;

    .line 317
    iget-object v0, p0, Lakxp;->a:Lakwv;

    invoke-virtual {v0}, Lakwv;->a()V

    .line 318
    iput-object p7, p0, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 319
    iget-object v0, p0, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lakxp;->a:J

    .line 320
    iput-boolean v2, p0, Lakxp;->e:Z

    .line 322
    iget-object v0, p0, Lakxp;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakxp;->a:Ljava/util/ArrayList;

    .line 325
    :cond_1
    iget-object v0, p0, Lakxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 326
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-boolean v1, Lakxp;->k:Z

    invoke-virtual {v0, v4, v5, v1}, Lalar;->c(JZ)V

    move v0, v2

    .line 327
    goto :goto_0

    .line 319
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lakxp;->a:Z

    .line 381
    iput-boolean v0, p0, Lakxp;->e:Z

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxp;->c:Z

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakxp;->b:J

    .line 384
    invoke-direct {p0}, Lakxp;->i()V

    .line 385
    invoke-direct {p0}, Lakxp;->k()V

    .line 386
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 584
    iput-boolean p1, p0, Lakxp;->b:Z

    .line 585
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 389
    iget-boolean v0, p0, Lakxp;->c:Z

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 392
    :cond_0
    invoke-virtual {p0}, Lakxp;->g()V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakxp;->b:J

    .line 394
    iput-boolean v4, p0, Lakxp;->a:Z

    .line 395
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "selectImage total time cost:start Time is %s"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "resume"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    iput-boolean v4, p0, Lakxp;->e:Z

    .line 397
    iput-boolean v5, p0, Lakxp;->c:Z

    .line 398
    invoke-direct {p0}, Lakxp;->i()V

    .line 399
    invoke-direct {p0}, Lakxp;->k()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 804
    iget-boolean v0, p0, Lakxp;->c:Z

    if-eqz v0, :cond_0

    .line 813
    :goto_0
    return-void

    .line 807
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakxp;->e:J

    .line 808
    invoke-virtual {p0}, Lakxp;->h()V

    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakxp;->c:Z

    .line 810
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxp;->a:Z

    .line 811
    invoke-direct {p0}, Lakxp;->j()V

    .line 812
    invoke-direct {p0}, Lakxp;->l()V

    goto :goto_0
.end method

.method public denied()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 1054
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user denied = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Lakxp;->a:Lakyp;

    .line 1057
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 816
    const-string v0, "AREngine_ARCloudControl"

    const-string v1, "stop."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    iput-boolean v2, p0, Lakxp;->c:Z

    .line 818
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxp;->a:Z

    .line 819
    invoke-direct {p0}, Lakxp;->j()V

    .line 820
    invoke-direct {p0}, Lakxp;->l()V

    .line 821
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 824
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "uninit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    iget-object v0, p0, Lakxp;->a:Lakxw;

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lakxp;->a:Lakxw;

    invoke-virtual {v0}, Lakxw;->a()V

    .line 828
    iput-object v3, p0, Lakxp;->a:Lakxw;

    .line 831
    :cond_0
    iget-object v0, p0, Lakxp;->a:Lakyi;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lakxp;->a:Lakyi;

    invoke-virtual {v0}, Lakyi;->b()V

    .line 834
    iput-object v3, p0, Lakxp;->a:Lakyi;

    .line 837
    :cond_1
    iput-object v3, p0, Lakxp;->a:Lakxv;

    .line 839
    iget-object v0, p0, Lakxp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 840
    iget-object v0, p0, Lakxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 842
    :cond_2
    iput-object v3, p0, Lakxp;->a:Ljava/util/ArrayList;

    .line 844
    iput-object v3, p0, Lakxp;->a:Lakyp;

    .line 846
    iget-object v0, p0, Lakxp;->a:Lakwv;

    if-eqz v0, :cond_3

    .line 847
    iget-object v0, p0, Lakxp;->a:Lakwv;

    invoke-virtual {v0}, Lakwv;->b()V

    .line 850
    :cond_3
    iput-object v3, p0, Lakxp;->a:Landroid/app/Activity;

    .line 851
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 854
    iput-wide v2, p0, Lakxp;->b:J

    .line 855
    iput-wide v2, p0, Lakxp;->e:J

    .line 856
    iput-wide v2, p0, Lakxp;->f:J

    .line 857
    iput v1, p0, Lakxp;->h:I

    .line 858
    iput-wide v2, p0, Lakxp;->g:J

    .line 859
    iput-wide v2, p0, Lakxp;->h:J

    .line 860
    iput-wide v2, p0, Lakxp;->i:J

    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lakxp;->a:Ljava/lang/String;

    .line 862
    iput v1, p0, Lakxp;->i:I

    .line 863
    const/4 v0, -0x1

    iput v0, p0, Lakxp;->j:I

    .line 864
    iput-wide v2, p0, Lakxp;->c:J

    .line 865
    iput-wide v2, p0, Lakxp;->d:J

    .line 866
    iput-wide v2, p0, Lakxp;->k:J

    .line 867
    return-void
.end method

.method public grant()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 1047
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user grant = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lakxp;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1049
    return-void
.end method

.method public h()V
    .locals 20

    .prologue
    .line 870
    const-string v2, "AREngine_ARCloudControl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arCloudReport mResult:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lakxp;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lakxp;->f:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lakxp;->g:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lakxp;->h:J

    move-object/from16 v0, p0

    iget v9, v0, Lakxp;->h:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lakxp;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lakxp;->i:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lakxp;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lakxp;->j:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lakxp;->e:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lakxp;->b:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-object/from16 v0, p0

    iget v0, v0, Lakxp;->j:I

    move/from16 v18, v0

    invoke-virtual/range {v2 .. v18}, Lalar;->a(JJJILjava/lang/String;IJJJI)V

    .line 872
    return-void
.end method
