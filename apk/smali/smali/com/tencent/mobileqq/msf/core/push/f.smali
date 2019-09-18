.class public Lcom/tencent/mobileqq/msf/core/push/f;
.super Landroid/content/BroadcastReceiver;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/push/f$a;,
        Lcom/tencent/mobileqq/msf/core/push/f$b;
    }
.end annotation


# static fields
.field static F:I = 0x0

.field static G:I = 0x0

.field public static H:I = 0x0

.field public static I:I = 0x0

.field public static final N:Ljava/lang/String; = "com.tencent.mobileqq.msf.receiveofflinepush"

.field public static final O:Ljava/lang/String; = "com.tencent.mobileqq.msf.offlinepushclearall"

.field public static final P:Ljava/lang/String; = "com.tencent.mobileqq.msf.devlockquickloginpush"

.field public static final Q:Ljava/lang/String; = "com.tencent.mobileqq.msf.devlockquickloginpushclear"

.field public static final R:Ljava/lang/String; = "com.tencent.mobileqq.action.QQWiFi"

.field public static final S:Ljava/lang/String; = "com.tencent.mobileqq.msf.qqwifi.settings"

.field public static final T:Ljava/lang/String; = "com.tencent.mobileqq.msf.qqwifi.redtouch"

.field public static final U:Ljava/lang/String; = "com.tencent.mobileqq.msf.qqwifi.autoconnect"

.field public static final W:Ljava/lang/String; = "com.tencent.mobileqq.msf.receiveofflinepushav"

.field public static final X:Ljava/lang/String; = "com.tencent.mobileqq.msf.offlinepushclearallav"

.field static final Z:I = 0x1335180

.field public static final a:Ljava/lang/String; = "app_push_info_"

.field private static final aB:[J

.field private static final aC:Ljava/lang/String; = "com.tencent.mobileqq.broadcast.pcactiveQQ"

.field public static final ai:I = 0x0

.field public static final aj:I = 0x1

.field public static final ak:I = 0x2

.field public static final al:I = 0x3

.field public static final am:I = -0x38

.field public static final an:I = -0x37

.field private static final as:[I

.field private static at:I = 0x0

.field static final e:Ljava/lang/String; = "MSF.C.PushManager"

.field static final f:Ljava/lang/String; = "PCActivePush"

.field static g:Ljava/text/SimpleDateFormat; = null

.field public static final j:Ljava/lang/String; = "alarmAddedTime"

.field public static k:J = 0x0L

.field public static r:Z = false

.field public static s:Ljava/lang/String; = null

.field public static volatile t:Z = false

.field static final u:Ljava/lang/String; = "OnlinePush.ReqPush"

.field static final v:Ljava/lang/String; = "CliNotifySvc.SvcReqPush"

.field static final w:Ljava/lang/String; = "StatSvc.QueryHB"


# instance fields
.field final A:J

.field B:J

.field public C:J

.field public D:J

.field public E:J

.field J:Ljava/util/ArrayList;

.field K:Ljava/util/ArrayList;

.field L:Z

.field M:Z

.field public V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

.field public Y:Landroid/media/MediaPlayer;

.field private aA:J

.field private aD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aE:Ljava/lang/String;

.field private aF:I

.field private aG:Landroid/app/PendingIntent;

.field private aH:Landroid/content/BroadcastReceiver;

.field private aI:I

.field private aJ:Z

.field private aK:Ljava/lang/Object;

.field aa:Landroid/os/Handler;

.field ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field ad:Ljava/lang/String;

.field ae:Ljava/lang/String;

.field af:Ljava/lang/String;

.field ag:Ljava/lang/String;

.field ah:Ljava/lang/String;

.field ao:Ljava/lang/String;

.field ap:Ljava/lang/String;

.field aq:Ljava/lang/String;

.field public ar:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field private final au:I

.field private av:Landroid/app/PendingIntent;

.field private aw:Lcom/tencent/mobileqq/msf/core/push/b;

.field private ax:Landroid/os/Handler;

.field private ay:Z

.field private az:J

.field b:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Lcom/tencent/mobileqq/msf/core/push/d;

.field l:Landroid/app/AlarmManager;

.field m:Lcom/tencent/mobileqq/msf/core/push/f$b;

.field n:I

.field public o:J

.field p:Z

.field q:Z

.field volatile x:Ljava/lang/Object;

.field y:I

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->as:[I

    .line 121
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    .line 498
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->s:Ljava/lang/String;

    .line 1177
    const/16 v0, 0x2775

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->F:I

    .line 1178
    const/16 v0, 0x2776

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->G:I

    .line 1179
    const/16 v0, 0x2777

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->H:I

    .line 1180
    const/16 v0, 0x2778

    sput v0, Lcom/tencent/mobileqq/msf/core/push/f;->I:I

    .line 2348
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/f;->aB:[J

    return-void

    .line 115
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x5
        0x5
        0xa
        0xa
        0x1e
        0x1e
        0x3c
        0x3c
        0x384
        0x384
    .end array-data

    .line 2348
    :array_1
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->au:I

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$b;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->m:Lcom/tencent/mobileqq/msf/core/push/f$b;

    .line 137
    iput v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->n:I

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->p:Z

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    .line 507
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/g;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/os/Handler;

    .line 928
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->x:Ljava/lang/Object;

    .line 931
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->y:I

    .line 935
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->z:J

    .line 937
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->A:J

    .line 939
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    .line 1193
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->L:Z

    .line 1194
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->M:Z

    .line 2594
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2595
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aE:Ljava/lang/String;

    .line 2596
    iput v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aF:I

    .line 2699
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/k;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/k;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aH:Landroid/content/BroadcastReceiver;

    .line 2891
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/l;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/l;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aa:Landroid/os/Handler;

    .line 2942
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2943
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ab:Ljava/lang/String;

    .line 2945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ac:Ljava/lang/String;

    .line 2952
    const-string v0, "head/"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ad:Ljava/lang/String;

    .line 2953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_hd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ae:Ljava/lang/String;

    .line 2954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_thd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->af:Ljava/lang/String;

    .line 2955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_hd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ag:Ljava/lang/String;

    .line 2961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".billd_urldrawable/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ah:Ljava/lang/String;

    .line 3071
    const-string v0, "message.ring.switch"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ao:Ljava/lang/String;

    .line 3072
    const-string v0, "message.vibrate.switch"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ap:Ljava/lang/String;

    .line 3073
    const-string v0, "message.ring.care"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aq:Ljava/lang/String;

    .line 3192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aK:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 145
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/d;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->m:Lcom/tencent/mobileqq/msf/core/push/f$b;

    const-string v1, "MsfCorePushManager"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f$b;->setName(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/b;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aw:Lcom/tencent/mobileqq/msf/core/push/b;

    .line 148
    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isMIUI6()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->p:Z

    .line 162
    return-void
.end method

.method private a(II)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x2

    .line 1199
    sparse-switch p1, :sswitch_data_0

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvPbPushOffMsg unknow msgtype:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v3

    .line 1266
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1223
    goto :goto_0

    .line 1235
    :sswitch_2
    sparse-switch p2, :sswitch_data_1

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvPbPushOffMsg unknow dwVideoType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v3

    .line 1251
    goto :goto_0

    :sswitch_3
    move v0, v2

    .line 1242
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 1244
    goto :goto_0

    :sswitch_5
    move v0, v2

    .line 1257
    goto :goto_0

    .line 1261
    :sswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 1199
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1f -> :sswitch_0
        0x2a -> :sswitch_1
        0x2b -> :sswitch_6
        0x4f -> :sswitch_0
        0x52 -> :sswitch_6
        0x53 -> :sswitch_1
        0x61 -> :sswitch_0
        0x78 -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0x8c -> :sswitch_5
        0x8d -> :sswitch_5
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd7 -> :sswitch_2
        0x207 -> :sswitch_2
        0x211 -> :sswitch_0
        0x232 -> :sswitch_0
        0x2de -> :sswitch_0
    .end sparse-switch

    .line 1235
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0xb -> :sswitch_0
        0xc -> :sswitch_3
        0xd -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 1121
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1123
    if-nez p0, :cond_0

    move-object v0, v7

    .line 1150
    :goto_0
    return-object v0

    .line 1127
    :cond_0
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1130
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 1131
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1132
    new-instance v11, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1133
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1135
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1136
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1137
    const v2, -0xbdbdbe

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1138
    invoke-virtual {v9, v1, p1, p1, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1140
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1141
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1142
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1143
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1145
    invoke-virtual {v9, v0, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    .line 1147
    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v7

    .line 1150
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1159
    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    .line 1160
    float-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 1161
    const/16 v2, 0x46

    if-gt v0, v2, :cond_0

    .line 1162
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 1172
    :goto_0
    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1173
    int-to-float v3, p2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 1174
    int-to-float v0, v0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1163
    :cond_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    .line 1164
    float-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 1165
    :cond_1
    const/16 v2, 0x80

    if-gt v0, v2, :cond_2

    .line 1166
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_0

    .line 1168
    :cond_2
    div-int/lit8 v0, p1, 0x64

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    .line 1169
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3148
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 3149
    if-nez v7, :cond_0

    move-object v0, v6

    .line 3164
    :goto_0
    return-object v0

    .line 3151
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3153
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/media/MediaPlayer;)V

    .line 3155
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 3156
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 3157
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3159
    :catch_0
    move-exception v0

    .line 3160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3161
    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x2

    const-string v3, "createAndSetAudioStreamType  create failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v6

    .line 3164
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    .line 3169
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3171
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/media/MediaPlayer;)V

    .line 3173
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3174
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3182
    :goto_0
    return-object v0

    .line 3176
    :catch_0
    move-exception v0

    .line 3177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3178
    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x2

    const-string v3, "createAndSetAudioStreamType create failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3329
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3330
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3331
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3368
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3336
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3339
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3340
    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3342
    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    const-string/jumbo v1, "uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pushIds="

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iStatus="

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bKikPC="

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bKikWeak="

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeStamp="

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iLargeSeq="

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/push/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(JII)V
    .locals 5

    .prologue
    .line 2532
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OnlinePush.RespPush"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2534
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 2535
    iget v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 2536
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2537
    invoke-virtual {v1, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 2538
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 2539
    new-instance v0, Lcom/tencent/msf/service/protocol/c/b;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/c/b;-><init>()V

    .line 2540
    iput-wide p1, v0, Lcom/tencent/msf/service/protocol/c/b;->a:J

    .line 2541
    iput p4, v0, Lcom/tencent/msf/service/protocol/c/b;->c:I

    .line 2542
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 2543
    const-string v3, "OnlinePush.RespPush"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2544
    const-string v3, "SvcRespPushMsg"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2545
    invoke-virtual {v2, p3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 2546
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2547
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2548
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/ag;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 2549
    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 3143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 3144
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/push/f;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 2643
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/e;->a()Z

    move-result v0

    .line 2644
    if-eqz v0, :cond_1

    .line 2645
    const-string v0, "PCActivePush"

    const-string/jumbo v1, "stop tryActiveQQ by mainProcessReady"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2647
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2651
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2652
    const-string v0, "account"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    const-string v0, "retryIndex"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    const-string v0, "reason"

    const-string v1, "mainProcessReady"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2656
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.PCActiveQQResult"

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 2658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2697
    :goto_1
    return-void

    .line 2648
    :catch_0
    move-exception v0

    .line 2649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2661
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->V()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 2662
    const-string v0, "PCActivePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop tryActiveQQ index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2664
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2668
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2669
    const-string v0, "account"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    const-string v0, "retryIndex"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    const-string v0, "reason"

    const-string/jumbo v1, "tryTooMuch"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2673
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.PCActiveQQResult"

    move v3, v9

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 2675
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 2665
    :catch_1
    move-exception v0

    .line 2666
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2678
    :cond_3
    const-string v0, "PCActivePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryActiveQQ index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2680
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.broadcast.qq"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2681
    const-string v1, "k_start_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2682
    const-string v1, "k_pcactive_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2683
    const-string v1, "k_pcactive_retryIndex"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2684
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2685
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2687
    const v0, 0x493e0

    .line 2688
    add-int/lit8 v1, p2, 0x1

    .line 2689
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aE:Ljava/lang/String;

    .line 2690
    iput p2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aF:I

    .line 2692
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.broadcast.pcactiveQQ"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2693
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2694
    const-string v3, "retryIndex"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2695
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v3, 0x8000000

    invoke-static {v1, v9, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aG:Landroid/app/PendingIntent;

    .line 2696
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aG:Landroid/app/PendingIntent;

    invoke-virtual {v1, v9, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u901a\u77e5\u65f6\u6307\u793a\u706f\u95ea\u70c1"

    const-string v4, "qqsetting_notify_blncontrol_key"

    invoke-static {p0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 3047
    if-eqz v2, :cond_1

    .line 3052
    const/4 v2, 0x0

    const-string v3, "no_disturb_mode"

    const-string v4, "qqsetting_nodisturb_mode_key"

    invoke-static {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 3055
    if-eqz v2, :cond_2

    .line 3056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3057
    const-string v3, "MSF.C.PushManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRecvPbPushOffMsg isNoDisturbMode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3059
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3060
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3061
    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 3067
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 3065
    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;)Z
    .locals 5

    .prologue
    .line 2318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2319
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    .line 2320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "special_sound_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2321
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2330
    :goto_0
    return v0

    .line 2323
    :catch_0
    move-exception v0

    .line 2324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2325
    const-string v1, "PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->isSpecialCareSound...exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2327
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2330
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":QQ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":nearby_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 5

    .prologue
    .line 3346
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    .line 3347
    if-eqz p0, :cond_3

    .line 3348
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    .line 3350
    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3351
    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    .line 3352
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v1

    .line 3356
    :goto_1
    aget-object v3, v0, v1

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_2

    .line 3357
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    .line 3350
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3354
    :cond_1
    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    goto :goto_1

    .line 3358
    :cond_2
    aget-object v3, v0, v1

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_0

    .line 3359
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    goto :goto_2

    .line 3363
    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3237
    .line 3241
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3242
    if-eqz v0, :cond_3

    .line 3243
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 3318
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3319
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCalling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3322
    :cond_0
    return v0

    .line 3248
    :cond_1
    :try_start_0
    const-string v1, "getCallStateGemini"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3248
    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3250
    if-eqz v1, :cond_2

    move v0, v2

    .line 3252
    goto :goto_0

    .line 3254
    :cond_2
    const-string v1, "getCallStateGemini"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3254
    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3256
    if-eqz v0, :cond_3

    move v0, v2

    .line 3258
    goto :goto_0

    .line 3260
    :catch_0
    move-exception v0

    .line 3261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3262
    const-string v1, "MSF.C.PushManager"

    const-string v5, "1 isCalling Exception"

    invoke-static {v1, v9, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3270
    :cond_3
    :try_start_1
    const-string v0, "phone2"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 3276
    :goto_1
    if-eqz v1, :cond_6

    .line 3277
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 3279
    goto/16 :goto_0

    .line 3271
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 3272
    goto :goto_1

    .line 3282
    :cond_4
    :try_start_2
    const-string v0, "getCallStateGemini"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3283
    if-eqz v0, :cond_5

    move v0, v2

    .line 3285
    goto/16 :goto_0

    .line 3287
    :cond_5
    const-string v0, "getCallStateGemini"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 3288
    if-eqz v0, :cond_6

    move v0, v2

    .line 3290
    goto/16 :goto_0

    .line 3292
    :catch_2
    move-exception v0

    .line 3293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3294
    const-string v1, "MSF.C.PushManager"

    const-string v4, "2 isCalling Exception"

    invoke-static {v1, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3302
    :cond_6
    :try_start_3
    const-string v0, "android.telephony.MSimTelephonyManager"

    const-string v1, "getDefault"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 3304
    const-string v0, "getCallState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3305
    if-eqz v0, :cond_7

    move v0, v2

    .line 3307
    goto/16 :goto_0

    .line 3309
    :cond_7
    const-string v0, "getCallState"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 3310
    if-eqz v0, :cond_8

    move v0, v2

    .line 3312
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 3315
    goto/16 :goto_0

    .line 3314
    :catch_3
    move-exception v0

    move v0, v3

    goto/16 :goto_0
.end method

.method private b(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3011
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3013
    if-ne p1, v3, :cond_0

    .line 3014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "troop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3029
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3030
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3031
    aput-object p2, v0, v3

    .line 3032
    return-object v0
.end method

.method private b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1271
    .line 1274
    const/4 v3, 0x0

    .line 1277
    const/4 v2, 0x0

    .line 1279
    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    .line 1283
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 1296
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(II)I

    move-result v6

    .line 1298
    iput v6, p0, Lcom/tencent/mobileqq/msf/core/push/f;->n:I

    .line 1300
    packed-switch v6, :pswitch_data_0

    .line 1478
    const/4 v0, 0x0

    .line 1486
    :goto_0
    return-object v0

    .line 1290
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onRecvPbPushOffMsg no msg str exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1305
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1307
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1316
    :goto_1
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1318
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 1319
    const/4 v1, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 1480
    :goto_2
    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    .line 1481
    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 1482
    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 1483
    const/4 v3, 0x3

    aput-object v0, v4, v3

    .line 1484
    const/4 v0, 0x4

    aput-object v1, v4, v0

    .line 1485
    const/4 v0, 0x5

    aput-object v2, v4, v0

    move-object v0, v4

    .line 1486
    goto :goto_0

    .line 1312
    :cond_2
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1323
    :cond_3
    const-string v1, ""

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 1327
    goto :goto_2

    .line 1332
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    invoke-virtual {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1334
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1336
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1350
    :goto_3
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1352
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->dis_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1368
    :goto_4
    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1370
    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1371
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 1373
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1375
    :cond_5
    const/4 v3, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 1339
    :cond_6
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1341
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1346
    :cond_7
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1356
    :cond_8
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1362
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1363
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onRecvPbPushOffMsg get discuss msg, but no msg.discuss_info exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1365
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1379
    :cond_b
    const-string v3, ""

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    .line 1383
    goto/16 :goto_2

    .line 1388
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    invoke-virtual {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1390
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1391
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1427
    :goto_5
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1429
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1430
    const/4 v1, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 1393
    :cond_c
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1395
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1399
    :cond_d
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1401
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1405
    :cond_e
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1407
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1412
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1413
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v7, "onRecvPbPushOffMsg get c2c temp msg, no nick find use from_uin"

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1415
    :cond_10
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 1421
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1422
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onRecvPbPushOffMsg get c2c temp msg, but no msg.c2c_tmp_msg_head exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1433
    :cond_13
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1435
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->c2c_tmp_msg_head:Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CTmpOffMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1436
    const/4 v1, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 1440
    :cond_14
    const-string v1, ""

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v11

    .line 1444
    goto/16 :goto_2

    .line 1447
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    invoke-virtual {v0}, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1449
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1450
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1455
    :goto_6
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1456
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1459
    :goto_7
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1460
    iget-object v2, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->group_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/pb/offlinepush$GroupOffInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1461
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    .line 1463
    :cond_15
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1465
    :cond_16
    const/4 v2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v11

    goto/16 :goto_2

    .line 1452
    :cond_17
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1467
    :cond_18
    const-string v2, ""

    move-object v11, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v11

    goto/16 :goto_2

    .line 1471
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1472
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onRecvPbPushOffMsg get troop msg, but no msg.group_info exit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1474
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    move-object v1, v2

    goto :goto_7

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Z)[Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    .line 1562
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v3

    .line 1564
    if-nez v3, :cond_0

    .line 1565
    const/4 v0, 0x0

    .line 1753
    :goto_0
    return-object v0

    .line 1566
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1567
    packed-switch v0, :pswitch_data_0

    .line 1616
    const/4 v0, 0x0

    goto :goto_0

    .line 1572
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1574
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    .line 1575
    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1576
    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 1577
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1578
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1579
    goto :goto_0

    .line 1583
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1585
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1586
    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 1587
    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1588
    const/4 v0, 0x2

    aput-object v4, v2, v0

    .line 1589
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1590
    goto/16 :goto_0

    .line 1594
    :pswitch_2
    const-string v1, ""

    .line 1595
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1596
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    .line 1597
    const-wide/16 v6, 0x2

    and-long/2addr v6, v4

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 1599
    const-string v0, "[\u6709\u4eba@\u6211]"

    .line 1606
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1607
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1608
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1609
    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1610
    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 1611
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1612
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1613
    goto/16 :goto_0

    .line 1600
    :cond_1
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    .line 1602
    const-string v0, "[\u7279\u522b\u5173\u6ce8]"

    goto :goto_1

    .line 1621
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->t()I

    move-result v2

    .line 1622
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    if-nez p1, :cond_7

    .line 1625
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v3

    .line 1626
    if-nez v3, :cond_3

    .line 1627
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1628
    :cond_3
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 1630
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1631
    packed-switch v0, :pswitch_data_1

    .line 1753
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1636
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u6761\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1638
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    .line 1639
    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1640
    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 1641
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1642
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1643
    goto/16 :goto_0

    .line 1649
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->u()I

    move-result v1

    .line 1650
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 1651
    :goto_3
    if-eqz v0, :cond_5

    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\u6761\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1655
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1656
    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 1657
    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1658
    const/4 v0, 0x2

    aput-object v4, v2, v0

    .line 1659
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1660
    goto/16 :goto_0

    .line 1650
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1664
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6709"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e2a\u8054\u7cfb\u4eba\u7ed9\u4f60\u53d1\u6765"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6761\u79bb\u7ebf\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1665
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1666
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    .line 1667
    const/4 v0, 0x1

    const-string v1, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    aput-object v1, v2, v0

    .line 1668
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1669
    goto/16 :goto_0

    .line 1674
    :pswitch_5
    const-string v1, ""

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1676
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    .line 1677
    const-wide/16 v6, 0x2

    and-long/2addr v6, v4

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    .line 1679
    const-string v0, "[\u6709\u4eba@\u6211]"

    .line 1685
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u6761\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1687
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1688
    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 1689
    const/4 v1, 0x1

    aput-object v4, v2, v1

    .line 1690
    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1691
    const/4 v0, 0x3

    const/4 v1, 0x3

    aget-object v1, v3, v1

    aput-object v1, v2, v0

    move-object v0, v2

    .line 1692
    goto/16 :goto_0

    .line 1680
    :cond_6
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    .line 1682
    const-string v0, "[\u7279\u522b\u5173\u6ce8]"

    goto/16 :goto_4

    .line 1700
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v3

    .line 1701
    if-nez v3, :cond_8

    .line 1702
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1703
    :cond_8
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1704
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 1709
    :pswitch_6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6709"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e2a\u8054\u7cfb\u4eba\u7ed9\u4f60\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6761\u79bb\u7ebf\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1711
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1712
    const/4 v1, 0x3

    const/4 v2, 0x3

    aget-object v2, v3, v2

    aput-object v2, v0, v1

    .line 1713
    const/4 v1, 0x1

    const-string v2, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    aput-object v2, v0, v1

    .line 1714
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1719
    :pswitch_7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6709"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e2a\u8054\u7cfb\u4eba\u7ed9\u4f60\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6761\u79bb\u7ebf\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1721
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1722
    const/4 v1, 0x3

    const/4 v2, 0x3

    aget-object v2, v3, v2

    aput-object v2, v0, v1

    .line 1723
    const/4 v1, 0x1

    const-string v2, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    aput-object v2, v0, v1

    .line 1724
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "):"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1729
    :pswitch_8
    const-string v1, ""

    .line 1730
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1731
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    .line 1732
    const-wide/16 v6, 0x2

    and-long/2addr v6, v4

    const-wide/16 v8, 0x2

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    .line 1734
    const-string v0, "[\u6709\u4eba@\u6211]"

    .line 1740
    :goto_5
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 1741
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1742
    const-string v4, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    .line 1743
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u6709"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u4e2a\u8054\u7cfb\u4eba\u7ed9\u4f60\u53d1\u6765"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u6761\u79bb\u7ebf\u6d88\u606f"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1744
    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 1745
    const/4 v0, 0x1

    aput-object v4, v1, v0

    .line 1746
    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 1747
    const/4 v0, 0x3

    const/4 v2, 0x3

    aget-object v2, v3, v2

    aput-object v2, v1, v0

    move-object v0, v1

    .line 1748
    goto/16 :goto_0

    .line 1735
    :cond_9
    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    .line 1737
    const-string v0, "[\u7279\u522b\u5173\u6ce8]"

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 1567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1631
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 1704
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method private c(Z)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/16 v11, 0x1de

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1919
    .line 1920
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1923
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    .line 1933
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    .line 1935
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Z)[Ljava/lang/Object;

    move-result-object v3

    .line 1936
    if-nez v3, :cond_3

    .line 1938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1939
    const-string v0, "MSF.C.PushManager"

    const-string v1, "Decode Message error, exit now"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2166
    :cond_0
    :goto_0
    return-void

    .line 1927
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_2

    .line 1928
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 1930
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "MSF.C.PushManager"

    invoke-virtual {v0, v1, v11}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 1944
    :cond_3
    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    .line 1945
    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    .line 1946
    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    .line 1947
    const/4 v8, 0x3

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    .line 1949
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1950
    if-eqz v3, :cond_4

    .line 1952
    const/16 v8, 0x32

    const/16 v9, 0x32

    invoke-static {v3, v8, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1956
    :cond_4
    new-instance v8, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v8, v7}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1957
    invoke-virtual {v8, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1958
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1959
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->appnewmsgicon:I

    .line 1960
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1961
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 1965
    if-eqz v3, :cond_11

    .line 1967
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1975
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_5

    .line 1978
    sget v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1980
    :cond_5
    iget-object v0, v6, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1982
    const-string v0, "MSF.C.PushManager"

    const-string v2, "isShowNofityLight=true"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1985
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1986
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1988
    const/16 v2, 0x17

    if-ge v0, v2, :cond_7

    const/16 v2, 0x8

    if-ge v0, v2, :cond_12

    .line 1990
    :cond_7
    const v0, -0xff0100

    .line 1994
    :goto_2
    const/16 v2, 0x7d0

    .line 1995
    const/16 v3, 0x7d0

    .line 1996
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1999
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.receiveofflinepush"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2000
    const-string v2, "param_fromuin"

    iget-object v3, v6, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2001
    const-string v2, "param_notifyid"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2002
    invoke-static {v7, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2004
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2006
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.offlinepushclearall"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2007
    invoke-static {v7, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2008
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2010
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2011
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v0, "CHANNEL_ID_SHOW_BADGE"

    invoke-static {v1, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V

    .line 2012
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_9

    .line 2014
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "MSF.C.PushManager"

    invoke-virtual {v0, v2, v11}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2016
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->p:Z

    if-eqz v0, :cond_d

    .line 2018
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "unreadcount"

    const/4 v3, 0x4

    .line 2019
    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2021
    const-string/jumbo v0, "unread"

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2024
    const-string v3, "BadgeUtilImpl"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NOTIFICATION_ID_PUSH_MSG mIsPushOffAVShow "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, p0, Lcom/tencent/mobileqq/msf/core/push/f;->M:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2027
    :cond_a
    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->M:Z

    if-eqz v3, :cond_13

    .line 2028
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2032
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2033
    const-string v3, "BadgeUtilImpl"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NOTIFICATION_ID_PUSH_MSG changeMI6Badge count="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2038
    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->M:Z

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->L:Z

    if-eqz v3, :cond_c

    .line 2039
    const-string/jumbo v3, "unread"

    const/4 v8, -0x1

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2041
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->L:Z

    .line 2042
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2052
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "MSF.C.PushManager"

    invoke-virtual {v0, v2, v11, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 2055
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2056
    const-string v0, "com.tencent.mobileqq_preferences"

    const/4 v1, 0x4

    .line 2057
    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2060
    iget-object v0, v6, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 2062
    if-nez v0, :cond_15

    .line 2063
    iget-object v0, v6, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_14

    move v0, v4

    :goto_5
    move v1, v0

    .line 2069
    :goto_6
    iget-object v0, v6, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2072
    const-string/jumbo v0, "vibrator"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2075
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 2076
    const-wide/16 v8, 0x3e8

    invoke-virtual {v0, v8, v9}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2083
    :cond_e
    :goto_7
    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2085
    const-string v0, "PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-->isSpecialCareSound:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2088
    :cond_f
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sound_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "special_sound_type"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    .line 2091
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2092
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2095
    if-ne v0, v4, :cond_18

    .line 2097
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "defaulut_special_sound_source"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2124
    :cond_10
    :goto_8
    iget-object v0, v6, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sound_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2164
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(IZ)V

    goto/16 :goto_0

    .line 1971
    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1972
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 1992
    :cond_12
    const v0, -0xff0100

    goto/16 :goto_2

    .line 2030
    :cond_13
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_3

    .line 2045
    :catch_0
    move-exception v0

    .line 2046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2047
    const-string v2, "BadgeUtilImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NOTIFICATION_ID_PUSH_MSG exception ex="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    move v0, v5

    .line 2063
    goto/16 :goto_5

    .line 2065
    :cond_15
    iget-object v0, v6, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_16

    move v0, v4

    :goto_9
    move v1, v0

    goto/16 :goto_6

    :cond_16
    move v0, v5

    goto :goto_9

    .line 2078
    :cond_17
    sget-object v8, Lcom/tencent/mobileqq/msf/core/push/f;->aB:[J

    invoke-virtual {v0, v8, v13}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_7

    .line 2100
    :cond_18
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "special_sound_url"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2102
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 2113
    :catch_1
    move-exception v0

    .line 2114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2115
    const-string v1, "PushManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "special sound play exception|"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2117
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 2107
    :cond_1a
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2108
    const-string v0, "PushManager"

    const/4 v1, 0x2

    const-string v3, "-->special sound not exist."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8
.end method

.method private c(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)Z
    .locals 4

    .prologue
    .line 2434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2435
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvPbPushOffMsg msg_type:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dwViedoType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2437
    :cond_0
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x2de

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x207

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x232

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/c;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    .line 491
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 492
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/push/a;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 493
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_push_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 774
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.wakeup"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 777
    return-void
.end method

.method private t()I
    .locals 6

    .prologue
    .line 1492
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 1495
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1496
    const/4 v1, 0x0

    .line 1497
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1499
    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1501
    const/4 v0, 0x1

    .line 1505
    :goto_1
    if-nez v0, :cond_0

    .line 1507
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1510
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private u()I
    .locals 6

    .prologue
    .line 1515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 1518
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v4, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->dwViedoType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/msf/core/push/f;->a(II)I

    move-result v1

    .line 1519
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1528
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1530
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1531
    const/4 v1, 0x0

    .line 1532
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1534
    invoke-virtual {v0, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    const/4 v0, 0x1

    .line 1540
    :goto_1
    if-nez v0, :cond_0

    .line 1542
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1553
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()[Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 1761
    new-array v3, v2, [Ljava/lang/Object;

    .line 1763
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)[Ljava/lang/Object;

    move-result-object v4

    .line 1764
    if-nez v4, :cond_0

    .line 1765
    const/4 v0, 0x0

    .line 1821
    :goto_0
    return-object v0

    .line 1766
    :cond_0
    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1767
    packed-switch v0, :pswitch_data_0

    .line 1810
    const/4 v0, 0x0

    goto :goto_0

    .line 1777
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v4, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1779
    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    .line 1781
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1782
    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "\u89c6\u9891"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1783
    const-string/jumbo v0, "\u7ed9\u4f60\u53d1\u8d77\u8fc7\u89c6\u9891\u901a\u8bdd\uff0c\u8bf7\u7ed3\u675f\u5f53\u524d\u7535\u8bdd\u540e\u56de\u62e8\u3002"

    .line 1784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v4, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 1786
    :goto_1
    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "\u8bed\u97f3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1787
    const-string/jumbo v1, "\u7ed9\u4f60\u53d1\u8d77\u8fc7\u8bed\u97f3\u901a\u8bdd\uff0c\u8bf7\u7ed3\u675f\u5f53\u524d\u7535\u8bdd\u540e\u56de\u62e8\u3002"

    .line 1788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v4, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1792
    :cond_1
    :goto_2
    aput-object v2, v3, v9

    .line 1793
    aput-object v5, v3, v7

    .line 1794
    aput-object v1, v3, v8

    .line 1795
    aget-object v0, v4, v10

    aput-object v0, v3, v10

    move-object v0, v3

    .line 1796
    goto/16 :goto_0

    .line 1800
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[\u79bb\u7ebf\u6d88\u606f]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1802
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v4, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v4, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1803
    aput-object v0, v3, v9

    .line 1804
    aput-object v1, v3, v7

    .line 1805
    aput-object v2, v3, v8

    .line 1806
    aget-object v0, v4, v10

    aput-object v0, v3, v10

    move-object v0, v3

    .line 1807
    goto/16 :goto_0

    .line 1815
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 1816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6536\u5230"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e2a\u672a\u63a5\u6765\u7535"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1817
    aput-object v1, v0, v8

    .line 1819
    const-string v2, "QQ[\u79bb\u7ebf\u6d88\u606f]"

    aput-object v2, v0, v7

    .line 1820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u79bb\u7ebf\u6d88\u606f]QQ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_2

    .line 1767
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w()V
    .locals 13

    .prologue
    const v12, -0xff0100

    const/16 v11, 0x1df

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2173
    .line 2174
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    .line 2187
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    .line 2188
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->v()[Ljava/lang/Object;

    move-result-object v3

    .line 2189
    if-nez v3, :cond_3

    .line 2191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2192
    const-string v0, "MSF.C.PushManager"

    const-string v1, "Decode Message error, exit now"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2313
    :cond_0
    :goto_0
    return-void

    .line 2181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_2

    .line 2182
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 2184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "MSF.C.PushManager"

    invoke-virtual {v0, v1, v11}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 2197
    :cond_3
    aget-object v0, v3, v8

    check-cast v0, Ljava/lang/String;

    .line 2198
    aget-object v1, v3, v9

    check-cast v1, Ljava/lang/String;

    .line 2199
    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    .line 2200
    const/4 v6, 0x3

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 2202
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2203
    if-eqz v3, :cond_4

    .line 2205
    const/16 v6, 0x32

    const/16 v7, 0x32

    invoke-static {v3, v6, v7}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2208
    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v6, :cond_5

    .line 2209
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 2211
    :cond_5
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v6, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 2212
    invoke-virtual {v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 2213
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 2214
    invoke-virtual {v1, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->appnewavmsgicon:I

    .line 2215
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 2216
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2219
    if-eqz v3, :cond_d

    .line 2221
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2229
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_6

    .line 2232
    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2235
    :cond_6
    iget-object v1, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2237
    const-string v1, "MSF.C.PushManager"

    const-string v2, "isShowNofityLight=true"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2240
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2241
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2243
    const/16 v2, 0x17

    if-ge v1, v2, :cond_8

    const/16 v2, 0x8

    if-ge v1, v2, :cond_8

    .line 2249
    :cond_8
    const/16 v1, 0x7d0

    .line 2250
    const/16 v2, 0x7d0

    .line 2251
    invoke-virtual {v0, v12, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2254
    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.receiveofflinepushav"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2255
    const-string v2, "param_fromuin"

    iget-object v3, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2256
    const-string v2, "param_notifyid"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2257
    invoke-static {v5, v8, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2259
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2261
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.offlinepushclearallav"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2262
    invoke-static {v5, v8, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2263
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2265
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "MSF.C.PushManager"

    invoke-virtual {v0, v2, v11}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2268
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->p:Z

    if-eqz v0, :cond_b

    .line 2270
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v2, "unreadcount"

    const/4 v3, 0x4

    .line 2271
    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2273
    const-string/jumbo v2, "unread"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2276
    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->L:Z

    if-eqz v2, :cond_e

    .line 2277
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2281
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2282
    const-string v2, "BadgeUtilImpl"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NOTIFICATION_ID_PUSH_AVMSG changeMI6Badge count="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2286
    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->M:Z

    .line 2287
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2296
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v0, "CHANNEL_ID_SHOW_BADGE"

    invoke-static {v1, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V

    .line 2297
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "MSF.C.PushManager"

    invoke-virtual {v0, v2, v11, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 2299
    iget-object v0, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_c

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2301
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sound_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2304
    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/msf/core/push/f;->a(IZ)V

    .line 2307
    :cond_c
    iget-object v0, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2310
    const-string/jumbo v0, "vibrator"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 2311
    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/f;->aB:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_0

    .line 2225
    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2226
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_1

    .line 2279
    :cond_e
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 2289
    :catch_0
    move-exception v0

    .line 2290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2291
    const-string v2, "BadgeUtilImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NOTIFICATION_ID_PUSH_AVMSG exception ex="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 2334
    invoke-static {}, Lcom/tencent/qphone/base/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2335
    const/4 v0, 0x1

    .line 2337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 2341
    invoke-static {}, Lcom/tencent/qphone/base/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2343
    :cond_0
    const/4 v0, 0x1

    .line 2345
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 209
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 211
    const/4 v0, -0x2

    .line 217
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3081
    .line 3083
    if-nez p1, :cond_0

    .line 3094
    :goto_0
    return v0

    .line 3086
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3087
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ao:Ljava/lang/String;

    .line 3088
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3090
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3091
    :catch_0
    move-exception v1

    .line 3092
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2964
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2965
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2966
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2967
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2972
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->b(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 2973
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2974
    sparse-switch v0, :sswitch_data_0

    .line 2993
    :goto_1
    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2994
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2995
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2998
    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2969
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2976
    :sswitch_0
    const-string/jumbo v0, "troop_sys_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2977
    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 2978
    goto :goto_1

    .line 2980
    :sswitch_1
    const-string/jumbo v0, "sys_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 2982
    goto :goto_1

    .line 2984
    :sswitch_2
    const-string v0, "discussion_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2987
    :sswitch_3
    const-string/jumbo v0, "troop_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2974
    :sswitch_data_0
    .sparse-switch
        -0x38 -> :sswitch_0
        -0x37 -> :sswitch_1
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
    .end sparse-switch
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->m:Lcom/tencent/mobileqq/msf/core/push/f$b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f$b;->start()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 2391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 2392
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 2426
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2396
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2399
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    .line 2404
    :cond_2
    :goto_1
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_3

    .line 2405
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    .line 2410
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2413
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/j;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/j;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2421
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2422
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    .line 2423
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2399
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2391
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2408
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 2397
    :catch_1
    move-exception v0

    .line 2399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public a(J)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x7530

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 784
    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 787
    const-string v2, "MSF.C.PushManager"

    const-string v3, "queryPushIntervTime less than 30000,change to 30000."

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide p1, v0

    .line 796
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;)V

    .line 799
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v7, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Landroid/app/PendingIntent;

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:Landroid/app/AlarmManager;

    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    .line 804
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    :try_start_0
    const-class v0, Landroid/app/AlarmManager;

    const-string/jumbo v1, "setAndAllowWhileIdle"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/app/PendingIntent;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 807
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 808
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:Landroid/app/AlarmManager;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Landroid/app/PendingIntent;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSF_Alive_Log register "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " alarm alive send at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/f;->g:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_2
    return-void

    .line 789
    :cond_3
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 790
    const-wide/32 p1, 0x36ee80

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    const-string v0, "MSF.C.PushManager"

    const-string v1, "queryPushIntervTime greater than 600000 ,change to 600000."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 809
    :catch_0
    move-exception v0

    .line 811
    const-string v1, "MSF.C.PushManager"

    const-string v4, "MSF_Alive_Log doRegistertAlarm excep!"

    invoke-static {v1, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Landroid/app/PendingIntent;

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Landroid/app/PendingIntent;

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_5
    move-wide p1, v0

    goto/16 :goto_0
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 1092
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->az:J

    .line 1093
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/msf/core/push/f;->c(J)V

    .line 1094
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->av:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 826
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->c:Ljava/lang/String;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    .line 168
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:Landroid/app/AlarmManager;

    .line 173
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Z)V

    .line 174
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1007
    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " push register, pushId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    .line 1017
    :cond_1
    :goto_0
    return-void

    .line 1013
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queryPushId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,skip register."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appCmdCallbacker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 382
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 384
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 385
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 332
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recv unRegisterPush "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {v2, v0, p2, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 352
    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 353
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iput-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 363
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 367
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv other processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " recv unRegisterPush "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/msf/sdk/x;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv proxyRegister sendProcess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " registerProcess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/sdk/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callbacker="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/sdk/x;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/msf/sdk/x;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ProxyRegisterInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/x;->b:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/sdk/x;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 469
    iget v1, p1, Lcom/tencent/mobileqq/msf/sdk/x;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 470
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/x;->e:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 471
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/x;->d:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->l:Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    .line 472
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 474
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 475
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/x;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)V
    .locals 11

    .prologue
    const v10, 0x1335180

    const/16 v5, 0x32

    const/4 v4, 0x2

    const/16 v9, 0x1e0

    const/4 v8, 0x0

    .line 2788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2789
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onRecvDevlockQuickloginOfflinePush start..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2794
    :cond_0
    const/4 v1, 0x0

    .line 2797
    :try_start_0
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2798
    iget-object v0, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 2799
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2805
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2806
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvDevlockQuickloginOfflinePush  maintip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2810
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 2812
    const-string/jumbo v3, "\u4e00\u952e\u9a8c\u8bc1"

    .line 2816
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->devlockQuickloginIcon:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2817
    if-eqz v1, :cond_2

    .line 2819
    invoke-static {v1, v5, v5}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2823
    :cond_2
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 2824
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 2825
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x1

    .line 2826
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->appnewmsgicon:I

    .line 2827
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2828
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2831
    if-eqz v1, :cond_6

    .line 2833
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2841
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_3

    .line 2844
    sget v1, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2848
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.msf.receiveofflinepush"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2849
    invoke-static {v2, v8, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2850
    const-string v4, "param_fromuin"

    iget-object v5, p1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2851
    const-string v4, "param_notifyid"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2852
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2854
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.msf.devlockquickloginpushclear"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2855
    invoke-static {v2, v8, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2856
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2858
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2859
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v1, :cond_4

    .line 2860
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 2862
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "MSF.C.PushManager"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2864
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "CHANNEL_ID_OTHER"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V

    .line 2865
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "MSF.C.PushManager"

    invoke-virtual {v1, v2, v9, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 2869
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 2870
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aa:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2871
    return-void

    .line 2801
    :catch_0
    move-exception v0

    .line 2802
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    .line 2837
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2838
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/a;)V
    .locals 18

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    const-string v2, "MSF.C.PushManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConnClosed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    const/4 v2, 0x0

    .line 644
    const-string v3, "0"

    .line 645
    const/4 v5, 0x1

    .line 646
    const-wide/16 v6, 0x0

    .line 648
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 649
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_1

    .line 651
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 652
    const/4 v5, 0x1

    .line 653
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    sub-long v6, v16, v2

    .line 657
    :goto_0
    const-string v3, "2"

    .line 658
    const/4 v2, 0x1

    .line 660
    :cond_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    .line 662
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 663
    const/4 v5, 0x1

    .line 664
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:J

    sub-long v6, v16, v2

    .line 668
    :goto_1
    const-string v3, "4"

    .line 669
    const/4 v2, 0x1

    .line 671
    :cond_2
    if-eqz v2, :cond_3

    .line 672
    const-string v2, "MSF.C.PushManager"

    const/4 v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "t1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",t2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",t3:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",t4:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v4

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/msf/core/push/f;->E:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:J

    invoke-virtual/range {v2 .. v17}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;Ljava/lang/String;ZJJJJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :cond_3
    :goto_2
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/msf/core/push/f;->t:Z

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/push/d;->g:Z

    .line 685
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    .line 686
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->az:J

    .line 687
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:J

    .line 688
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->C:J

    .line 689
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->D:J

    .line 690
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/f;->E:J

    .line 691
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/push/f;->k:J

    .line 693
    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/msf/core/push/h;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    .line 710
    const-string v3, "onConnClosedPushThread"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 713
    return-void

    .line 655
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 666
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 678
    :catch_0
    move-exception v2

    .line 679
    const-string v3, "MSF.C.PushManager"

    const/4 v4, 0x1

    const-string v5, "onCloseConn\'s report error! "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x2

    .line 840
    const/4 v0, 0x0

    .line 841
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 842
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 844
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 845
    if-eqz v0, :cond_6

    .line 846
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CliNotifySvc.SvcReqPush"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 848
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 849
    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 851
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 889
    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode PushMsg error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    :cond_0
    :goto_2
    return-void

    .line 858
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StatSvc.QueryHB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 859
    sget-boolean v4, Lcom/tencent/mobileqq/msf/core/a/a;->t:Z

    if-eqz v4, :cond_2

    .line 861
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    .line 864
    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->serverPush:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    move v0, v2

    .line 866
    goto :goto_1

    .line 868
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 869
    const-string v0, "MSF.C.PushManager"

    const-string v4, "recv push StatSvc.QueryHB, but do not support useAnyPacketAsPushHB "

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 874
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 875
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 876
    goto :goto_1

    .line 880
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SharpSvr.s2c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 881
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/c/f;->a()Lcom/tencent/mobileqq/msf/core/c/f;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/core/c/f$a;->c:Lcom/tencent/mobileqq/msf/core/c/f$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/msf/core/c/f;->a(Lcom/tencent/mobileqq/msf/core/c/f$a;[BI)V

    .line 883
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 884
    const-string v0, "MSF.C.PushManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv error onRecvPushMsg FromServiceMsg  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 890
    :cond_7
    if-nez v1, :cond_0

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found not handle push msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1114
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "MSF.C.PushManager"

    const-string v1, "remove message handler mLoadPushInfoHandler"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 241
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/y;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    move-result-object v3

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " recv regPush  ,regPushReason:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 256
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v1, :cond_6

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    iget v4, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-byte v1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    iget-byte v4, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-byte v1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    iget-byte v4, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerPush also register Push "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "iStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 295
    :goto_0
    iget v0, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_5

    iget v0, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_5

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v1, "regPush"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->m()V

    .line 307
    :cond_5
    :goto_1
    return-void

    .line 273
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    const-string v1, "MSF.C.PushManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerPush not found the same register Push "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " iStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 278
    const-string v1, "MSF.C.PushManager"

    const-string v4, "old{%s}, new{%s}"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v1, :cond_9

    .line 282
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "oldStatus"

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget v5, v5, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    :goto_2
    iput-object v3, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 288
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->a:I

    .line 289
    iget-object v1, v3, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 290
    iget-wide v8, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    or-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    goto :goto_3

    .line 284
    :cond_9
    const-string v1, "MSF.C.PushManager"

    const-string v4, "oldPushInfo.appPushRegisterInfo is null"

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 292
    :cond_a
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v1, v0, p1, v10, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    goto/16 :goto_0

    .line 303
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv other processName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recv regPush "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1066
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv processName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " recv proxyUnRegister "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/t;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 485
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_push_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2354
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2355
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2387
    :goto_0
    monitor-exit p0

    return-void

    .line 2359
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2362
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    .line 2366
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 2367
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    .line 2369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2370
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 2372
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/media/MediaPlayer;)V

    .line 2374
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 2375
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/i;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/push/i;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2382
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2383
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2384
    :catch_0
    move-exception v0

    .line 2385
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2362
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;

    throw v0

    .line 2360
    :catch_1
    move-exception v0

    .line 2362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->Y:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x1

    .line 519
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    const-string v2, "app_push_info_"

    invoke-virtual {v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfigList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 520
    if-eqz v11, :cond_0

    array-length v1, v11

    if-nez v1, :cond_1

    .line 521
    :cond_0
    const-string v1, "MSF.C.PushManager"

    const-string v2, "loadAppPushInfo null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_1
    if-ne v0, p1, :cond_4

    if-nez v11, :cond_4

    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->at:I

    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/f;->as:[I

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 524
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loop to loadAppPushInfo with time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/f;->as:[I

    sget v4, Lcom/tencent/mobileqq/msf/core/push/f;->at:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 527
    iput v0, v1, Landroid/os/Message;->what:I

    .line 528
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 529
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ax:Landroid/os/Handler;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/f;->as:[I

    sget v4, Lcom/tencent/mobileqq/msf/core/push/f;->at:I

    aget v3, v3, v4

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 530
    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->at:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/msf/core/push/f;->at:I

    .line 536
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/c;->e(Landroid/content/Context;)I

    move-result v3

    .line 537
    array-length v4, v11

    move v2, v9

    :goto_1
    if-ge v2, v4, :cond_f

    aget-object v1, v11, v2

    .line 539
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 540
    new-instance v5, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v5}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>()V

    .line 541
    new-instance v6, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v6, v1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 542
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/msf/core/push/a;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 547
    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 548
    const-string v1, "MSF.C.PushManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filter other push process. processName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app_push_info_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/msf/boot/config/NativeConfigStore;->removeConfig(Ljava/lang/String;)I

    .line 537
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 532
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.LoadPushTimes"

    if-nez v11, :cond_5

    move v3, v9

    :goto_3
    sget v4, Lcom/tencent/mobileqq/msf/core/push/f;->at:I

    int-to-long v4, v4

    if-ne v0, p1, :cond_6

    move v6, v9

    :goto_4
    int-to-long v6, v6

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto/16 :goto_0

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move v6, v0

    goto :goto_4

    .line 554
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v1, :cond_3

    iget-wide v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v1, v6, v12

    if-lez v1, :cond_3

    .line 557
    const/4 v1, -0x1

    if-ne v3, v1, :cond_9

    .line 561
    const-string v1, "MSF.C.PushManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nVersionCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sendMsgPushRegister now"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    .line 607
    :goto_5
    if-eqz v1, :cond_e

    .line 609
    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v1, :cond_8

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    const-string v7, "autoRegPush"

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    sget-object v6, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfBoot:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {v1, v5, v8, v9, v6}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/ToServiceMsg;ZLcom/tencent/mobileqq/msf/core/push/RegPushReason;)V

    .line 617
    :goto_6
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/push/f;->r:Z

    if-nez v1, :cond_3

    .line 618
    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->r:Z

    .line 619
    iget-object v1, v5, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobileqq/msf/core/push/f;->s:Ljava/lang/String;

    goto/16 :goto_2

    .line 565
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 566
    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    if-eqz v6, :cond_c

    .line 568
    iget-object v6, v5, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 572
    const-string v6, "MSF.C.PushManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "info.installVersion :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v5, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " strVersionCode:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " sendMsgPushRegister now"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    goto :goto_5

    .line 576
    :cond_a
    if-eqz p1, :cond_b

    .line 580
    const-string v6, "MSF.C.PushManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "info.installVersion :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v5, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " bBoot:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " strVersionCode:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " sendMsgPushRegister now"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    goto/16 :goto_5

    .line 586
    :cond_b
    const-string v6, "MSF.C.PushManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "info.installVersion :"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v5, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " strVersionCode:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " no need sendMsgPushRegister"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v9

    goto/16 :goto_5

    .line 593
    :cond_c
    if-eqz p1, :cond_d

    .line 597
    const-string v1, "MSF.C.PushManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "info.installVersion :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bBoot:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sendMsgPushRegister now"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    goto/16 :goto_5

    .line 603
    :cond_d
    const-string v1, "MSF.C.PushManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "info.installVersion :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/core/push/a;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bBoot:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " no need sendMsgPushRegister"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v9

    goto/16 :goto_5

    .line 614
    :cond_e
    iput-wide v12, v5, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    goto/16 :goto_6

    .line 624
    :cond_f
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 904
    const/4 v0, 0x0

    .line 905
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    if-eqz v1, :cond_3

    .line 906
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 907
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 908
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 910
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigPushSvc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 912
    const-string v0, "resp_needBootApp"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 915
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvPushMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCmdPush "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getShortStringForLog()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/core/push/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v2

    :goto_1
    move v1, v0

    .line 922
    goto :goto_0

    :cond_2
    move v0, v1

    .line 925
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3103
    .line 3105
    if-nez p1, :cond_0

    .line 3116
    :goto_0
    return v0

    .line 3108
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3109
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ap:Ljava/lang/String;

    .line 3110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3112
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3113
    :catch_0
    move-exception v1

    .line 3114
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 950
    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 951
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    .line 953
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 5

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/q;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recv unRegisterCmdCall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/tencent/mobileqq/msf/core/push/a;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/msf/core/push/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/push/a;->m:Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    .line 397
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/q;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 399
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, p2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 400
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 14

    .prologue
    .line 1829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1830
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x4

    const-string v2, "onRecvPushReaded getted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1833
    :cond_0
    const-wide/16 v0, 0x0

    .line 1836
    :try_start_0
    new-instance v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;-><init>()V

    .line 1837
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 1838
    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 1839
    const/4 v5, 0x4

    const/4 v6, 0x0

    array-length v7, v2

    add-int/lit8 v7, v7, -0x4

    invoke-static {v2, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1840
    invoke-virtual {v4, v3}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1849
    iget-object v2, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->cNotifyType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1850
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_7

    .line 1852
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1853
    iget-object v2, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vC2CReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;

    .line 1855
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$C2CMsgReadedNotify;->lPeerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1857
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onRecvPushReaded C2C uin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1859
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v0, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 1861
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1862
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    cmp-long v1, v12, v8

    if-nez v1, :cond_2

    .line 1864
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-wide v0, v2

    .line 1866
    goto :goto_1

    .line 1842
    :catch_0
    move-exception v0

    .line 1844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1845
    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvPushReaded decode error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1904
    :cond_3
    :goto_2
    return-void

    :cond_4
    move-wide v2, v0

    .line 1867
    goto :goto_0

    .line 1868
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1869
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRecvPushReaded remove"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " message"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1871
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-wide v0, v2

    .line 1874
    :cond_7
    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_d

    .line 1876
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1877
    iget-object v2, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->vDisReadedNotify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DisMsgReadedNotify;

    .line 1879
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/pb/offlinepush$DisMsgReadedNotify;->lDisUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1881
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onRecvPushReaded Discuss uin:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1883
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v0, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 1885
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1886
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->discuss_info:Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$DiscussOffInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-nez v1, :cond_9

    .line 1888
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-wide v0, v2

    .line 1890
    goto :goto_4

    :cond_a
    move-wide v2, v0

    .line 1891
    goto :goto_3

    .line 1892
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1893
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecvPushReaded remove"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " message"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1895
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1897
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "unreadcount"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1898
    const-string/jumbo v1, "unread"

    const/4 v5, -0x1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1899
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 1900
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V

    .line 1901
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Z)V

    .line 1903
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    iget-object v1, v4, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffReadedNotify;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(JII)V

    goto/16 :goto_2

    :cond_d
    move-wide v2, v0

    goto :goto_5
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/d;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1070
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv processName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " recv KickedMsg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 319
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    .line 321
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    .line 322
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->e(Ljava/lang/String;)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    const-string v1, "0"

    const-string v2, "onKicked"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v1, "onKicked"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_2
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 190
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    .line 191
    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3125
    .line 3126
    if-nez p1, :cond_0

    .line 3138
    :goto_0
    return v0

    .line 3129
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3130
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aq:Ljava/lang/String;

    .line 3131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3133
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3134
    :catch_0
    move-exception v1

    .line 3135
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 630
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 632
    monitor-exit v1

    .line 633
    return-void

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:J

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    if-eqz v0, :cond_0

    .line 1106
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not need to update lastRecvTimeForSG, isConned:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/net/m;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x4

    .line 2442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2443
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onRecvPbPushOffMsg getted"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2445
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    .line 2448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2449
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvPbPushOffMsg client status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " drop now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2527
    :cond_1
    :goto_0
    return-void

    .line 2453
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2457
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onRecvPbPushOffMsg mobileqq is running drop now"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2462
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 2464
    iget v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->b:I

    .line 2465
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 2467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2468
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onRecvPbPushOffMsg get duplicate msg drop now."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2475
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    .line 2477
    iget v0, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->b:I

    .line 2478
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 2480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2481
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvPbPushOffMsg get duplicate av msg drop now ssoseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2488
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f$a;-><init>(Lcom/tencent/mobileqq/msf/core/push/f;)V

    .line 2492
    :try_start_0
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;-><init>()V

    .line 2493
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 2494
    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 2495
    const/4 v4, 0x4

    const/4 v5, 0x0

    array-length v6, v2

    add-int/lit8 v6, v6, -0x4

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2496
    invoke-virtual {v1, v3}, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2506
    iput-object v1, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->a:Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;

    .line 2507
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/msf/core/push/f$a;->b:I

    .line 2508
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2510
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2511
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->w()V

    .line 2520
    :goto_1
    iget-object v0, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(JII)V

    .line 2521
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "unreadcount"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2522
    const-string/jumbo v1, "unread"

    const/4 v2, -0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2523
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 2525
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 2498
    :catch_0
    move-exception v0

    .line 2500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2501
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvPbPushOffMsg decode error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2512
    :cond_8
    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v3, 0x210

    if-ne v2, v3, :cond_9

    .line 2513
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/msf/service/protocol/pb/offlinepush$PbPushOffMsg;)V

    goto :goto_1

    .line 2516
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2517
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/msf/core/push/f;->c(Z)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2600
    const-string v0, "PCActivePush"

    const-string v1, "onPCActive"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2602
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_0

    .line 2603
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 2605
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "MSF.C.PushManager"

    const/16 v2, 0x1de

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2606
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2608
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2609
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aH:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mobileqq.broadcast.pcactiveQQ"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2610
    const/4 v0, 0x0

    .line 2611
    iput v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aF:I

    .line 2612
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aE:Ljava/lang/String;

    .line 2613
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;I)V

    .line 2614
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/push/f;->t:Z

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->f()V

    .line 722
    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3376
    const-string v0, "MSF.C.PushManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecvSsoHelloPush from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3380
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSO.HelloPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3381
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 3382
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 3383
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 3384
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 3385
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 3386
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ar:Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3389
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3404
    :cond_1
    :goto_0
    return-void

    .line 3391
    :catch_0
    move-exception v0

    .line 3393
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3394
    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send sso hello push resp error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3398
    :catch_1
    move-exception v0

    .line 3400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3401
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvSsoHelloPush error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2875
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF onNotificationQQWiFi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2877
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2878
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2881
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2887
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 942
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 943
    const-wide/32 v0, 0x493e0

    .line 945
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->B:J

    goto :goto_0
.end method

.method f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 974
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 975
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 976
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 977
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 979
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 980
    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/push/a;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1808580

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 982
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfHeartTimeTooLong:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 997
    :catch_0
    move-exception v0

    .line 998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 999
    const-string v2, "MSF.C.PushManager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 985
    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/push/f;->t:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/push/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    .line 986
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 987
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/a;Z)V

    goto :goto_0

    .line 988
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->nowSocketConnAdd:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 989
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getConnOpenMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 990
    const-string v2, ""

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 991
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 992
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(J)V

    goto/16 :goto_0

    .line 994
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfByNetChange:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/core/push/a;Lcom/tencent/mobileqq/msf/core/push/RegPushReason;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1004
    :cond_4
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1088
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->az:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1097
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aA:J

    return-wide v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 2553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2554
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onNotificationClearAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2557
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 2561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2562
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "onNotificationClearAllAV"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2564
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2565
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 2569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2570
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "clearOfflinePushNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2572
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2573
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2574
    const/16 v1, 0x1de

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2575
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->L:Z

    .line 2577
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 2581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2582
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "clearOfflinePushNotificationAV"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_1

    .line 2586
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 2588
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "MSF.C.PushManager"

    const/16 v2, 0x1df

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2589
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->M:Z

    .line 2591
    return-void
.end method

.method public m()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 2617
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2618
    const-string v0, "PCActivePush"

    const-string/jumbo v1, "stop tryActiveQQ by regPush"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2620
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2624
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2625
    const-string v0, "account"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aE:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    const-string v0, "retryIndex"

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aF:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    const-string v0, "reason"

    const-string v1, "regpush"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2629
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "dim.Msf.PCActiveQQResult"

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 2631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aG:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    .line 2633
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->l:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aG:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2638
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2640
    :cond_2
    return-void

    .line 2621
    :catch_0
    move-exception v0

    .line 2622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2634
    :catch_1
    move-exception v0

    .line 2635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2719
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onNotificationBroadcast"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2721
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2723
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v1, :cond_1

    .line 2724
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 2726
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "MSF.C.PushManager"

    const/16 v3, 0x1de

    invoke-virtual {v1, v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2728
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2731
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2733
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2734
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2735
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2755
    :cond_2
    :goto_0
    return-void

    .line 2740
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2742
    const-string v1, "MSF.C.PushManager"

    const/4 v2, 0x2

    const-string/jumbo v3, "uin kicked out"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2744
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2745
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2746
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2749
    :catch_0
    move-exception v0

    .line 2751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2752
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start QQ failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public o()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2760
    const-string v0, "MSF.C.PushManager"

    const-string v1, "onAVNotificationBroadcast"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2762
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 2765
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v1, :cond_1

    .line 2766
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 2768
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "MSF.C.PushManager"

    const/16 v3, 0x1df

    invoke-virtual {v1, v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2770
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2773
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2774
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2775
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2783
    :cond_2
    :goto_0
    return-void

    .line 2777
    :catch_0
    move-exception v0

    .line 2779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2780
    const-string v1, "MSF.C.PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start QQ failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF_Alive_Log alarm receive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->o:J

    sub-long/2addr v0, v2

    .line 734
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    if-eqz v2, :cond_1

    .line 735
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/c/k;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/c/k;->Q:Lcom/tencent/mobileqq/msf/core/c/k$c;

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/core/c/k$c;->d:J

    .line 737
    :cond_1
    iput-wide v4, p0, Lcom/tencent/mobileqq/msf/core/push/f;->o:J

    .line 740
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/push/f;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 742
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ay:Z

    if-eqz v0, :cond_3

    .line 751
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y;->a()Lcom/tencent/mobileqq/msf/core/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/y;->e()V

    .line 753
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 763
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ay:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ay:Z

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/d/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/d/a;->a()V

    .line 768
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/h;->b()V

    .line 770
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/push/f;->s()V

    .line 771
    return-void

    .line 742
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 758
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->ay:Z

    if-eqz v0, :cond_4

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->b:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/c/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 763
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public p()V
    .locals 3

    .prologue
    .line 2906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2907
    const-string v0, "MSF.C.PushManager"

    const/4 v1, 0x2

    const-string v2, "clearDevlockQuickloginNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2909
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_1

    .line 2910
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 2912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->V:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "MSF.C.PushManager"

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2913
    return-void
.end method

.method public q()Lcom/tencent/mobileqq/msf/core/push/b;
    .locals 1

    .prologue
    .line 3186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/f;->aw:Lcom/tencent/mobileqq/msf/core/push/b;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 3201
    const/4 v0, 0x3

    return v0
.end method
