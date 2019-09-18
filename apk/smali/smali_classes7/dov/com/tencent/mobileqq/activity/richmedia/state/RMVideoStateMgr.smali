.class public Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhfp;
.implements Lbhfr;
.implements Lbhgq;
.implements Lbhim;
.implements Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;


# static fields
.field private static a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

.field private static final a:[I

.field public static b:Z


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field private a:Lauco;

.field public a:Lbgwi;

.field public a:Lbgwj;

.field final a:Lbgwk;

.field final a:Lbgwl;

.field final a:Lbgwm;

.field final a:Lbgwn;

.field public a:Lbgwp;

.field public final a:Lbgwt;

.field public a:Lbgwu;

.field public a:Lbhgq;

.field public a:Lbhhk;

.field public final a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

.field public a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

.field public a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

.field private a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field private b:I

.field private b:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:[I

.field private c:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Z

.field private volatile h:Z

.field private i:Z

.field private volatile j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Z

    .line 141
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:[I

    return-void

    :array_0
    .array-data 4
        0x352
        0x30c
        0x28a
        0x1e0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    new-instance v0, Lbgwt;

    invoke-direct {v0}, Lbgwt;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwt;

    .line 93
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    .line 97
    new-instance v0, Lbgwl;

    invoke-direct {v0}, Lbgwl;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwl;

    .line 98
    new-instance v0, Lbgwk;

    invoke-direct {v0}, Lbgwk;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwk;

    .line 99
    new-instance v0, Lbgwn;

    invoke-direct {v0}, Lbgwn;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwn;

    .line 100
    new-instance v0, Lbgwm;

    invoke-direct {v0}, Lbgwm;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwm;

    .line 123
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e:Z

    .line 138
    iput v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:I

    .line 140
    const/16 v0, 0x1e0

    iput v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:I

    .line 164
    new-instance v0, Lbgwp;

    invoke-direct {v0}, Lbgwp;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwp;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    .line 1186
    new-instance v0, Lbgwj;

    invoke-direct {v0}, Lbgwj;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwj;

    .line 1187
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:[I

    .line 1271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/lang/Object;

    .line 1420
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k:Z

    .line 81
    return-void
.end method

.method public static declared-synchronized a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;
    .locals 2

    .prologue
    .line 83
    const-class v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;-><init>()V

    sput-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    .line 86
    :cond_0
    sget-object v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 175
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearVideoDataFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_0
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$4;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1561
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1579
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return-void

    .line 1582
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1583
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1588
    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    .line 1589
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 1590
    if-eqz p1, :cond_2

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v2, v0

    .line 1591
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1589
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1594
    :cond_2
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1595
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1597
    :cond_3
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1601
    :cond_4
    if-eqz p2, :cond_0

    .line 1602
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private native setBeautyLevelNative(I)V
.end method

.method private native setResolutionAlignedByteNative(I)V
.end method

.method private native setVideoClipSpec([I)V
.end method


# virtual methods
.method public a(Lbhfp;ZII)I
    .locals 1

    .prologue
    .line 353
    const/4 v0, -0x1

    .line 354
    if-ne p1, p0, :cond_0

    .line 355
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lbgwo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbgwo;->a(Lbhfp;ZII)V

    .line 356
    const/4 v0, 0x0

    .line 358
    :cond_0
    return v0
.end method

.method public a()Lbgwo;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 195
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwl;

    .line 196
    packed-switch v1, :pswitch_data_0

    .line 207
    :goto_0
    return-object v0

    .line 198
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwk;

    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwn;

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwm;

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1099
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h:Z

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    const-string v2, "startHwRecorder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    :cond_0
    invoke-static {}, Lbgya;->a()Lbgya;

    move-result-object v0

    iget-boolean v0, v0, Lbgya;->d:Z

    if-eqz v0, :cond_1

    .line 1105
    invoke-static {}, Lbgya;->a()Lbgya;

    move-result-object v0

    const-string v1, "list_short_video_with_effect"

    invoke-virtual {v0, v1}, Lbgya;->a(Ljava/lang/String;)V

    .line 1109
    :goto_0
    return-void

    .line 1107
    :cond_1
    invoke-static {}, Lbgya;->a()Lbgya;

    move-result-object v0

    const-string v1, "list_short_video_no_effect"

    invoke-virtual {v0, v1}, Lbgya;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(I)V

    .line 212
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lbgwo;

    move-result-object v0

    invoke-virtual {v0}, Lbgwo;->a()V

    .line 213
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 322
    :try_start_0
    invoke-static {}, Lbhfn;->c()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lbgwo;

    move-result-object v0

    invoke-virtual {v0}, Lbgwo;->e()V

    .line 326
    if-nez p1, :cond_0

    .line 327
    const-string v0, "SD\u5361\u88ab\u79fb\u9664\uff0c\u77ed\u89c6\u9891\u5c06\u9000\u51fa"

    invoke-virtual {p0, v1, v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 328
    const/4 v0, 0x1

    sget v1, Lbguf;->a:I

    if-ne v0, v1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lbhfn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_record"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwu;

    invoke-interface {v0, p1, p2, p3}, Lbgwu;->a(ILjava/lang/String;Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 374
    packed-switch p2, :pswitch_data_0

    .line 382
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lbgwo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbgwo;->a(Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 376
    :pswitch_0
    const-class v0, Lavny;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->notifyFirstFrame:Z

    goto :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1315
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->e()V

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "[@][deleteCacheFile] [RMFileEventNotify]stopWatching"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1319
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1320
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 1322
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->g:Z

    .line 217
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 1538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediacodec from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isMediaCodecSupport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1542
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->i:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    const-string v2, "stopHwRecorder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_0
    iput-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->h:Z

    .line 1116
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauco;

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lauco;

    invoke-virtual {v0}, Lauco;->b()V

    .line 1119
    :cond_1
    iput v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:I

    .line 1120
    invoke-static {}, Lbgya;->a()Lbgya;

    move-result-object v0

    iget-boolean v0, v0, Lbgya;->d:Z

    if-eqz v0, :cond_2

    .line 1121
    invoke-static {}, Lbgya;->a()Lbgya;

    move-result-object v0

    const-string v1, "list_short_video_with_effect"

    invoke-virtual {v0, v1, v3}, Lbgya;->a(Ljava/lang/String;Z)V

    .line 1125
    :goto_0
    return-void

    .line 1123
    :cond_2
    invoke-static {}, Lbgya;->a()Lbgya;

    move-result-object v0

    const-string v1, "list_short_video_no_effect"

    invoke-virtual {v0, v1, v3}, Lbgya;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$1;

    invoke-direct {v1, p0, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$1;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1417
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    .line 1418
    return-void
.end method

.method b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1170
    invoke-static {}, Lbhik;->a()Lbhik;

    move-result-object v1

    iget-object v1, v1, Lbhik;->b:Ljava/lang/String;

    .line 1171
    invoke-static {v1}, Lbhik;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1172
    sget-wide v4, Lbhik;->a:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 1173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1174
    const-string v1, "RMVideoStateMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[@] checkDiskSpaceIsOK,freeSpace <= FREESPACE_LIMIT_EXIT freeSpace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "StorageManager.FREESPACE_LIMIT_EXIT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v6, Lbhik;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u624b\u673a\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    :cond_0
    const-string v1, "\u624b\u673a\u5269\u4f59\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3,\u6e05\u7406\u5916\u90e8\u5b58\u50a8\u7a7a\u95f4\u540e\u518d\u8bd5"

    invoke-virtual {p0, v0, v1, v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(ILjava/lang/String;Z)V

    .line 1183
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1296
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1297
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j:Z

    .line 1298
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1299
    monitor-exit v1

    .line 1300
    return-void

    .line 1299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 1274
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j:Z

    if-nez v0, :cond_1

    .line 1275
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1276
    :try_start_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1278
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1283
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 1285
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1303
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwi;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1304
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwi;

    invoke-virtual {v0}, Lbgwi;->startWatching()V

    .line 1306
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    if-eqz v0, :cond_0

    .line 1411
    const/4 v0, 0x1

    .line 1413
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1309
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwi;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbgwi;

    invoke-virtual {v0}, Lbgwi;->stopWatching()V

    .line 1312
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1426
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->k:Z

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    const-string v0, "RMVideoStateMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@][initAudioRecord]mIsAudioReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1353
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 1354
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lbhgq;)V

    .line 1355
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a()Z

    .line 1357
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1358
    const-string v0, "RMVideoStateMgr"

    const-string v1, "[@][initAudioRecord]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1360
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1364
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$2;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$2;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1383
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@][closeAudioRecord]mIsAudioReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :cond_0
    new-instance v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;

    invoke-direct {v0, p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1407
    return-void
.end method

.method public onAVCodecEvent(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 336
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lbgwo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgwo;->a(Lcom/tencent/maxvideo/mediadevice/AVCodec$AVCodecCallback;Lcom/tencent/maxvideo/common/MessageStruct;)V

    .line 337
    iget v0, p2, Lcom/tencent/maxvideo/common/MessageStruct;->mId:I

    const v1, 0x2000013

    if-ne v0, v1, :cond_2

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "RMVideoStateMgr"

    const-string v1, "[@] onAVCodecEvent, MSG_RECORD_SUBMIT_FINISH_CALLBACK"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "RMVideoStateMgr"

    const/4 v2, 0x2

    const-string v3, "[@] onAVCodecEvent, MSG_RECORD_SUBMIT_FINISH_CALLBACK ,notifyAll"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    monitor-exit v1

    .line 349
    :cond_2
    return-void

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
