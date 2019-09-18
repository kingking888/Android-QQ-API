.class public Lcom/tencent/mobileqq/music/QQPlayerService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:I

.field public static a:J

.field private static a:Landroid/content/Intent;

.field private static a:Landroid/media/MediaPlayer;

.field private static a:Landroid/os/Bundle;

.field private static a:Laqlb;

.field private static a:Lcom/tencent/mobileqq/music/SongInfo;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laref;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laref;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:[Lcom/tencent/mobileqq/music/SongInfo;

.field private static b:I

.field private static final b:Ljava/lang/String;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laref;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:I

.field private static d:Z

.field private static f:I


# instance fields
.field public a:F

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private volatile a:Landroid/os/Looper;

.field private a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lardu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lardy;

.field private a:Lared;

.field private a:Laree;

.field private volatile a:Lareh;

.field public a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

.field private a:Ljava/lang/Object;

.field public a:Z

.field public b:J

.field private volatile b:Z

.field private volatile c:Z

.field private e:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    .line 164
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:I

    .line 173
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/util/Map;

    .line 271
    invoke-static {}, Larej;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:Z

    .line 1951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1952
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/qqmusic/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/String;

    .line 2721
    new-instance v0, Larec;

    invoke-direct {v0}, Larec;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Laqlb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 224
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:J

    .line 232
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Z

    .line 2371
    new-instance v0, Lareb;

    invoke-direct {v0, p0}, Lareb;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lardy;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 1061
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    return v0
.end method

.method public static a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1231
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 97
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1246
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/os/RemoteCallbackList;)Landroid/os/RemoteCallbackList;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;)Laree;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Laree;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 1097
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/SongInfo;)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 0

    .prologue
    .line 97
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1299
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    packed-switch p0, :pswitch_data_0

    .line 209
    const-string v0, "unknow action"

    :goto_0
    return-object v0

    .line 199
    :pswitch_0
    const-string v0, "start"

    goto :goto_0

    .line 201
    :pswitch_1
    const-string v0, "stop"

    goto :goto_0

    .line 203
    :pswitch_2
    const-string v0, "loopProgress"

    goto :goto_0

    .line 205
    :pswitch_3
    const-string v0, "pause"

    goto :goto_0

    .line 207
    :pswitch_4
    const-string v0, "resume"

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1309
    packed-switch p0, :pswitch_data_0

    .line 1327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "generateToken unknown callerType"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1330
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1311
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aio_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1313
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fav_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1315
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music_gene_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1317
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qzone_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1319
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "troopbar_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1321
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music_pendant_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1323
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1325
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "miniapp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2358
    if-eqz p0, :cond_0

    .line 2359
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 97
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 1069
    sput p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:I

    .line 1070
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "pausePlayMusic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 990
    const-string v1, "musicplayer.action"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 992
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :goto_0
    return-void

    .line 993
    :catch_0
    move-exception v0

    .line 994
    const-string v1, "QQPlayerService"

    const/4 v2, 0x1

    const-string v3, "pausePlayMusic"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 974
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    const-string v1, "musicplayer.action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 976
    const-string v1, "musicplayer.song"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 977
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Laqlb;

    invoke-virtual {v1, v3, v2}, Laqkx;->a(ILaqlb;)I

    .line 979
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :goto_0
    return-void

    .line 980
    :catch_0
    move-exception v0

    .line 981
    const-string v1, "QQPlayerService"

    const-string v2, "startPlayMusic"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 3

    .prologue
    .line 720
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)V

    .line 721
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    monitor-exit v1

    return-void

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V

    .line 806
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V
    .locals 5

    .prologue
    .line 732
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_1

    .line 733
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SongList shouldn\'t be null or empty!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 736
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "callerToken shouldn\'t be null or empty!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_3
    if-ltz p3, :cond_4

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_5

    .line 741
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "startIndex is out of range of SongList! Please check!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 745
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPlayMusic,songLists num="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", startIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,playMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/music/QQPlayerService;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_6
    sput-object p1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    .line 750
    sput-object p2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    .line 753
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 754
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    .line 755
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laref;

    .line 757
    if-eqz v0, :cond_8

    .line 758
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Laref;->onPlayStateChanged(I)V

    .line 766
    :cond_7
    :goto_0
    sput p3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 767
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Lcom/tencent/mobileqq/music/SongInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    monitor-exit v1

    return-void

    .line 760
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 761
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v3, "startPlayMusic\uff1alastCallback = null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1224
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/content/Intent;

    .line 1225
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1239
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Bundle;

    .line 1240
    return-void
.end method

.method public static a(Laref;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1253
    if-eqz p0, :cond_1

    .line 1254
    invoke-interface {p0}, Laref;->getToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCallback: sToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/ref/WeakReference;

    .line 1262
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    .line 1268
    :goto_0
    return-void

    .line 1264
    :cond_1
    sput-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    .line 1265
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/ref/WeakReference;

    .line 1266
    sput-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 2

    .prologue
    .line 1379
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1380
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSong shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1383
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    .line 1384
    sput-object p1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 1387
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->g()V

    .line 1389
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Lcom/tencent/mobileqq/music/SongInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1390
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 1661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 1663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1664
    const-string v1, "QQPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayStart,isNetworkAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1668
    :cond_0
    sget-boolean v1, Lcom/tencent/mobileqq/music/QQPlayerService;->d:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    .line 1670
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->f()V

    .line 1672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1673
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart, || play song in compatible mode ||"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1677
    :cond_2
    if-nez v0, :cond_4

    .line 1679
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1680
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    .line 1919
    :cond_3
    :goto_0
    return-void

    .line 1685
    :cond_4
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1686
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1687
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    .line 1688
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1689
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1713
    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 1690
    :catch_0
    move-exception v0

    .line 1691
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 1692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1693
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: inCompatibleMode IllegalArgumentException => "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1695
    :catch_1
    move-exception v0

    .line 1696
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 1697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1698
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: inCompatibleMode SecurityException => "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1700
    :catch_2
    move-exception v0

    .line 1701
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1703
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: inCompatibleMode IllegalStateException => "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1705
    :catch_3
    move-exception v0

    .line 1706
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1708
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: inCompatibleMode IOException => "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1710
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1711
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    goto :goto_1

    .line 1717
    :cond_7
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1718
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1720
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_21

    .line 1721
    new-array v2, v8, [I

    .line 1722
    invoke-static {v3, v2}, Lazfa;->a(Ljava/lang/String;[I)Z

    move-result v4

    .line 1723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1724
    const-string v5, "QQPlayerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mediaPlayStart:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isCacheComplete:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",result[0]:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v2, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",result[1]:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, v2, v10

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1729
    :cond_8
    if-eqz v4, :cond_1a

    .line 1730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1731
    const-string v0, "QQPlayerService"

    const-string v2, "mediaPlayStart:cache is complete"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    :cond_9
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1736
    :try_start_1
    invoke-static {v1}, Lazfa;->a(Ljava/io/File;)V

    .line 1737
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1738
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1753
    :cond_a
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1754
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    .line 1757
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1759
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: need pre download ============"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1762
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 1763
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    if-nez v0, :cond_11

    .line 1765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1766
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: downloadThread is  running.... "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1772
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: download url equals nextUrl,so no need play and return."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1775
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    goto/16 :goto_0

    .line 1739
    :catch_4
    move-exception v0

    .line 1740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1741
    const-string v2, "QQPlayerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaPlayStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1744
    :cond_e
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_2

    .line 1745
    :catch_5
    move-exception v0

    .line 1746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1747
    const-string v1, "QQPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayStart,delete file on error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1749
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1747
    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1778
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1779
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: download url not equals nextUrl,so no need stop."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1782
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    .line 1783
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    .line 1784
    iput-object v12, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    .line 1788
    :cond_11
    invoke-static {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1789
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1791
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_15

    .line 1792
    new-array v1, v8, [I

    .line 1793
    invoke-static {v3, v1}, Lazfa;->a(Ljava/lang/String;[I)Z

    move-result v4

    .line 1794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1795
    const-string v5, "QQPlayerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mediaPlayStart:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",isNextCacheComplete:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",nextResult[0]:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v6, v1, v9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",nextResult[1]:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v6, v1, v10

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1800
    :cond_12
    if-eqz v4, :cond_13

    .line 1801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1802
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: need pre download,next cache is complete.return"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1807
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1808
    const-string v0, "QQPlayerService"

    const-string v4, "mediaPlayStart: need pre download,next cache not complete"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1811
    :cond_14
    new-instance v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    aget v4, v1, v9

    aget v5, v1, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    .line 1813
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->start()V

    goto/16 :goto_0

    .line 1818
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1819
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: need pre download,next cache no exists"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1822
    :cond_16
    new-instance v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    move-object v1, p0

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    .line 1823
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->start()V

    goto/16 :goto_0

    .line 1829
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1830
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: no need pre download ================="

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1834
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    if-nez v0, :cond_3

    .line 1836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1837
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: download thread running,so no need play"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    goto/16 :goto_0

    .line 1846
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1847
    const-string v1, "QQPlayerService"

    const-string v4, "mediaPlayStart:cache not complete"

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1851
    :cond_1b
    if-nez v0, :cond_1c

    .line 1853
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1854
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    goto/16 :goto_0

    .line 1858
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    if-nez v0, :cond_20

    .line 1860
    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1862
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart:cache not complete,the download url is equals current url,need play!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    goto/16 :goto_0

    .line 1869
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1870
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart:cache not complete,the download url not equals current url,need stop!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1873
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    .line 1875
    iput-object v12, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    .line 1878
    :cond_20
    new-instance v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    aget v4, v2, v9

    aget v5, v2, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    .line 1879
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->start()V

    goto/16 :goto_0

    .line 1882
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1883
    const-string v1, "QQPlayerService"

    const-string v2, "mediaPlayStart: no buff file"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1888
    :cond_22
    if-nez v0, :cond_23

    .line 1890
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1891
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    goto/16 :goto_0

    .line 1895
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    if-nez v0, :cond_27

    .line 1897
    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1899
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: no buff file,the download url is equals current url,need play!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1903
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    goto/16 :goto_0

    .line 1906
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1907
    const-string v0, "QQPlayerService"

    const-string v1, "mediaPlayStart: no buff file,the download url not equals current url,need stop!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1910
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v9, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    .line 1911
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iput-boolean v10, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    .line 1912
    iput-object v12, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    .line 1915
    :cond_27
    new-instance v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    move-object v1, p0

    move-object v2, p1

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    .line 1916
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->start()V

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    const-string v1, "QQPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying : sPlayState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    invoke-static {v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_0
    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-eq v1, v4, :cond_1

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "playPrev"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->c()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_1

    .line 946
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 947
    const/4 v0, 0x1

    .line 950
    :goto_0
    return v0

    .line 949
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 950
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Laref;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1354
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-eq v0, v5, :cond_0

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-ne v0, v2, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    move v0, v1

    .line 1375
    :goto_0
    return v0

    .line 1359
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1360
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laref;

    .line 1361
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_3

    move v0, v2

    .line 1362
    goto :goto_0

    .line 1367
    :cond_3
    invoke-interface {p0}, Laref;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1369
    const-string v2, "QQPlayerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlayingMySong:callback.getToken()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1372
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1373
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1375
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/music/QQPlayerService;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1338
    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1345
    :cond_0
    :goto_0
    return v0

    .line 1342
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1343
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a()[Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 1083
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 1076
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:I

    return v0
.end method

.method public static synthetic b()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1118
    packed-switch p0, :pswitch_data_0

    .line 1138
    const-string v0, " Unknow playState "

    :goto_0
    return-object v0

    .line 1120
    :pswitch_0
    const-string v0, " IDLE "

    goto :goto_0

    .line 1122
    :pswitch_1
    const-string v0, " BUFFERING "

    goto :goto_0

    .line 1124
    :pswitch_2
    const-string v0, " PLAYING "

    goto :goto_0

    .line 1126
    :pswitch_3
    const-string v0, " PAUSE "

    goto :goto_0

    .line 1128
    :pswitch_4
    const-string v0, " STOP "

    goto :goto_0

    .line 1130
    :pswitch_5
    const-string v0, " ERROR_INTERNAL "

    goto :goto_0

    .line 1132
    :pswitch_6
    const-string v0, " ERROR_SERVER "

    goto :goto_0

    .line 1134
    :pswitch_7
    const-string v0, " NETWORK_INTERRUPT "

    goto :goto_0

    .line 1136
    :pswitch_8
    const-string v0, " COMPLETION "

    goto :goto_0

    .line 1118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 97
    sput-object p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 417
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QQPlayerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    .line 422
    new-instance v0, Lareh;

    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lareh;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_0
    return-void

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string v0, "QQPlayerService"

    const/4 v1, 0x1

    const-string v2, "start thread oom, stop self"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->stopSelf()V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1190
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-eq v0, v3, :cond_0

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1193
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_1
    :goto_0
    return-void

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1196
    const-string v1, "QQPlayerService"

    const-string v2, "seekTo"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "resumePlayMusic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1009
    const-string v1, "musicplayer.action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    :goto_0
    return-void

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    const-string v1, "QQPlayerService"

    const/4 v2, 0x1

    const-string v3, "resumePlayMusic"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:J

    .line 555
    if-nez p1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    :try_start_0
    const-string v0, "musicplayer.action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
    const-string v1, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_2
    if-eqz v0, :cond_0

    .line 565
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onHandleIntent, sPlayer is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    const-string v1, "QQPlayerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 571
    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 573
    :pswitch_0
    :try_start_1
    const-string v0, "musicplayer.song"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/SongInfo;

    .line 574
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 575
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "mediaPlayStart, url is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 582
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 584
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 585
    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 586
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 587
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)V

    .line 589
    iget v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:I

    if-lez v1, :cond_0

    .line 590
    iget v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)V

    goto/16 :goto_0

    .line 594
    :pswitch_1
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-eq v0, v7, :cond_7

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 596
    :cond_7
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 597
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 598
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 601
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 602
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 604
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 605
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    goto/16 :goto_0

    .line 609
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-ne v0, v8, :cond_c

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_c

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 612
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 616
    const-string v1, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestAudioFocus,result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v0, v2, :cond_b

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 620
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 616
    goto :goto_1

    .line 621
    :cond_c
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_d

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    .line 622
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 624
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume from network interrupt, start play "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 628
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 630
    :cond_f
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 632
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 637
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 639
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    if-nez v0, :cond_11

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    .line 644
    :cond_11
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    .line 646
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    const-string v1, "qzone_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_12

    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    .line 648
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 649
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 651
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->stopSelf()V

    goto/16 :goto_0

    .line 654
    :pswitch_4
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 655
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    .line 656
    if-eqz v0, :cond_18

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Z

    if-eqz v1, :cond_18

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    if-eqz v1, :cond_18

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 659
    const-string v1, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "ACTION_LOOP_PROGRESS, current playing song isDownloading..."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_13
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    if-nez v1, :cond_19

    .line 663
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()I

    move-result v1

    .line 665
    int-to-float v2, v1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 667
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "ACTION_LOOP_PROGRESS, data is ok, just return;"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_14
    monitor-exit p0

    goto/16 :goto_0

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 672
    :cond_15
    int-to-float v2, v1

    :try_start_4
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_17

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 674
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v3, "ACTION_LOOP_PROGRESS,no more data to play, need pause!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_16
    iput v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->e:I

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    .line 679
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 680
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    .line 681
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "buffered"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_17
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()V

    .line 704
    :cond_18
    monitor-exit p0

    goto/16 :goto_0

    .line 683
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    if-eqz v1, :cond_1c

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-ne v1, v2, :cond_1c

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 684
    iget v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->e:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_17

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 686
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "ACTION_LOOP_PROGRESS, data buffering is enough"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_1a
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->e:I

    .line 689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Z

    .line 690
    iget-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    if-nez v0, :cond_17

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 692
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "ACTION_LOOP_PROGRESS, user no Pause,so play!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_1b
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 695
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    goto :goto_2

    .line 699
    :cond_1c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 571
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Laref;)V
    .locals 3

    .prologue
    .line 1274
    if-eqz p0, :cond_0

    .line 1275
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/util/Map;

    invoke-interface {p0}, Laref;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->f()V

    return-void
.end method

.method private declared-synchronized b(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 6

    .prologue
    .line 1394
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1395
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laref;

    .line 1397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1398
    const-string v1, "QQPlayerService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changePlayStateAndNotify:newSong="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",local callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1401
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 1403
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 1404
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    .line 1406
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/music/QQPlayerService$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService$4;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Laref;Lcom/tencent/mobileqq/music/SongInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1418
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1419
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1420
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1421
    :goto_2
    if-eqz v0, :cond_3

    .line 1422
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_7

    .line 1424
    iget-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 1425
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    .line 1427
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/music/QQPlayerService$5;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService$5;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Laref;Lcom/tencent/mobileqq/music/SongInfo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1414
    :cond_5
    :try_start_1
    invoke-interface {v0, p1}, Laref;->onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V

    goto :goto_0

    .line 1420
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laref;

    goto :goto_2

    .line 1435
    :cond_7
    invoke-interface {v0, p1}, Laref;->onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V

    goto :goto_1

    .line 1441
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_b

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1443
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_a

    .line 1445
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lardu;

    invoke-interface {v0, p1}, Lardu;->onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1443
    :cond_9
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1446
    :catch_0
    move-exception v0

    .line 1447
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1448
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    const-string v5, "changePlaySongAndNotify"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1452
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1454
    :cond_b
    monitor-exit p0

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 2349
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    .line 2350
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2351
    const/4 v0, 0x1

    .line 2353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "playNext"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->d()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_1

    .line 965
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 966
    const/4 v0, 0x1

    .line 969
    :goto_0
    return v0

    .line 968
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 969
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/music/QQPlayerService;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2366
    invoke-static {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2367
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2368
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x19000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()[Lcom/tencent/mobileqq/music/SongInfo;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 1090
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized c()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 814
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 815
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 816
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "pickPreviousSong : sSongList shouldn\'t be null or empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    :cond_1
    :goto_0
    :pswitch_0
    monitor-exit v1

    return-object v0

    .line 821
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 824
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pickPreviousSong : songNum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sPlayMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/music/QQPlayerService;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",currentSongIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->b:I

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 833
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_4

    .line 834
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    goto :goto_0

    .line 836
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 839
    :pswitch_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-lt v3, v7, :cond_1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v2, v2, -0x1

    if-gt v3, v2, :cond_1

    .line 840
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 841
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    aget-object v0, v0, v2

    goto :goto_0

    .line 846
    :pswitch_4
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-ltz v3, :cond_1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_1

    .line 847
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 848
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-gez v0, :cond_5

    .line 849
    add-int/lit8 v0, v2, -0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 851
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    aget-object v0, v0, v2

    goto/16 :goto_0

    .line 856
    :pswitch_5
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 857
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 858
    sget v4, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-ne v4, v3, :cond_6

    if-lt v2, v7, :cond_6

    .line 859
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 860
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    rem-int/2addr v3, v2

    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 862
    :cond_6
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-ltz v3, :cond_7

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_7

    .line 863
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    aget-object v0, v0, v2

    goto/16 :goto_0

    .line 865
    :cond_7
    if-lez v2, :cond_1

    .line 866
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 829
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 431
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 433
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 434
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 435
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 436
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 437
    return-void
.end method

.method private declared-synchronized c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 1457
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eq p1, v6, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v5, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    if-eq p1, v7, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1466
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playState value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1469
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changePlayStateAndNotify:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " =====> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1473
    :cond_1
    sput p1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    .line 1475
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-eq v0, v6, :cond_2

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-ne v0, v5, :cond_8

    .line 1476
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->g()V

    .line 1482
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1483
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laref;

    .line 1485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1486
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changePlayStateAndNotify:playState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",local callback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1489
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_9

    .line 1491
    iget-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    if-nez v2, :cond_4

    .line 1492
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    .line 1494
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/music/QQPlayerService$6;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService$6;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Laref;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1513
    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1514
    sget-object v3, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1515
    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 1516
    :goto_3
    if-eqz v0, :cond_6

    .line 1517
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_c

    .line 1519
    iget-object v3, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    if-nez v3, :cond_7

    .line 1520
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    .line 1522
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/music/QQPlayerService$7;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mobileqq/music/QQPlayerService$7;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;Laref;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 1478
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->h()V

    goto/16 :goto_0

    .line 1503
    :cond_9
    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    invoke-interface {v0, v2}, Laref;->onPlayStateChanged(I)V

    goto :goto_1

    .line 1506
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    .line 1507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1508
    const-string v0, "QQPlayerService"

    const/4 v2, 0x2

    const-string v3, "changePlayStateAndNotify: sCallback = null! "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1515
    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laref;

    goto :goto_3

    .line 1530
    :cond_c
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    invoke-interface {v0, v3}, Laref;->onPlayStateChanged(I)V

    goto :goto_2

    .line 1536
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_10

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1538
    :goto_4
    if-ge v1, v2, :cond_f

    .line 1540
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lardu;

    invoke-interface {v0, p1}, Lardu;->onPlayStateChanged(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1538
    :cond_e
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1541
    :catch_0
    move-exception v0

    .line 1542
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1543
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    const-string v5, "changePlaySongAndNotify"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1548
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_10

    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1552
    :cond_10
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-ne v0, v6, :cond_11

    .line 1553
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:I

    .line 1555
    :cond_11
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    if-ne v0, v7, :cond_13

    .line 1557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1558
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "PLAY_STATE_ERROR_INTERNAL ======> post runnable to retry play media"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1561
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    if-eqz v0, :cond_13

    .line 1563
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    new-instance v1, Lcom/tencent/mobileqq/music/QQPlayerService$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/music/QQPlayerService$8;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lareh;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1583
    :cond_13
    monitor-exit p0

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "stopPlayMusic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_0
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Laqlb;

    invoke-virtual {v0, v1}, Laqkx;->a(Laqlb;)I

    .line 1023
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    const-string v1, "musicplayer.action"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1026
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1030
    :goto_0
    return-void

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    const-string v1, "QQPlayerService"

    const/4 v2, 0x1

    const-string v3, "stopPlayMusic"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Laref;)V
    .locals 2

    .prologue
    .line 1283
    if-eqz p0, :cond_0

    .line 1284
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/util/Map;

    invoke-interface {p0}, Laref;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/music/QQPlayerService;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->e:Z

    return v0
.end method

.method public static declared-synchronized d()I
    .locals 6

    .prologue
    .line 1106
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    const-string v0, ""

    .line 1108
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_0

    .line 1109
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 1111
    :cond_0
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDuration(): title= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,sPlayState = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " duration = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    :cond_1
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 1106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 880
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    if-nez v2, :cond_2

    .line 881
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 882
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "pickNextSong : sSongList shouldn\'t be null or empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    :cond_1
    :goto_0
    :pswitch_0
    monitor-exit v1

    return-object v0

    .line 887
    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 890
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pickNextSong : songNum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sPlayMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/music/QQPlayerService;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",currentSongIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->b:I

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 899
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_4

    .line 900
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    goto :goto_0

    .line 902
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 905
    :pswitch_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-ltz v3, :cond_1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v2, v2, -0x2

    if-gt v3, v2, :cond_1

    .line 906
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 907
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    aget-object v0, v0, v2

    goto :goto_0

    .line 912
    :pswitch_4
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-ltz v3, :cond_1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_1

    .line 913
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 914
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_5

    .line 915
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 917
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    aget-object v0, v0, v2

    goto/16 :goto_0

    .line 922
    :pswitch_5
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 923
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-ltz v3, :cond_6

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_6

    .line 924
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    aget-object v0, v0, v2

    goto/16 :goto_0

    .line 926
    :cond_6
    if-lez v2, :cond_1

    .line 927
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    const/4 v2, 0x0

    aget-object v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 880
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 895
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 443
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    .line 1033
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1034
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    if-ne v0, v6, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    if-eqz v0, :cond_2

    .line 1035
    invoke-static {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 1036
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcooperation/qzone/music/BroadcastMusicInfo;->getSongUrl(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 1037
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1038
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    if-ne v4, v6, :cond_0

    iget-object v4, v3, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    if-eqz v4, :cond_0

    .line 1039
    iget-object v4, v3, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcooperation/qzone/music/BroadcastMusicInfo;->getSongUrl(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 1037
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1042
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v2, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V

    .line 1045
    :cond_2
    return-void
.end method

.method public static declared-synchronized e()I
    .locals 6

    .prologue
    .line 1146
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    const/4 v0, -0x1

    .line 1148
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1149
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1152
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1153
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentSongPosition(): sPlayState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    invoke-static {v5}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    :cond_1
    monitor-exit v1

    return v0

    .line 1146
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2310
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 2343
    :goto_0
    return-object v0

    .line 2314
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    array-length v2, v2

    .line 2316
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->b:I

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    .line 2343
    goto :goto_0

    :pswitch_0
    move-object v0, v1

    .line 2318
    goto :goto_0

    .line 2320
    :pswitch_1
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v1, :cond_2

    .line 2321
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    goto :goto_0

    .line 2323
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    aget-object v0, v1, v0

    goto :goto_0

    .line 2326
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-ltz v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v2, v2, -0x2

    if-gt v0, v2, :cond_3

    .line 2327
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2329
    goto :goto_0

    .line 2332
    :pswitch_3
    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    if-ltz v3, :cond_4

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_4

    .line 2333
    sget v1, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 2334
    add-int/lit8 v1, v1, 0x1

    .line 2335
    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_5

    .line 2338
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:[Lcom/tencent/mobileqq/music/SongInfo;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2340
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    .line 2316
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private e()V
    .locals 4

    .prologue
    .line 771
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    if-eqz v0, :cond_0

    .line 772
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    invoke-virtual {v0}, Lcooperation/qzone/music/BroadcastMusicInfo;->getNearestTime()J

    move-result-wide v0

    .line 773
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 774
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 775
    iget-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    if-eqz v2, :cond_0

    .line 776
    iget-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    new-instance v3, Lcom/tencent/mobileqq/music/QQPlayerService$3;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/music/QQPlayerService$3;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    invoke-virtual {v2, v3, v0, v1}, Lareh;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 787
    :cond_0
    return-void
.end method

.method public static declared-synchronized f()I
    .locals 6

    .prologue
    .line 1163
    const-class v1, Lcom/tencent/mobileqq/music/QQPlayerService;

    monitor-enter v1

    const/4 v0, -0x1

    .line 1165
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 1166
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1169
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1170
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentPlayPosition(): sPlayState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    invoke-static {v5}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    :cond_1
    monitor-exit v1

    return v0

    .line 1163
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 790
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    if-eqz v0, :cond_0

    .line 791
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Lcooperation/qzone/music/BroadcastMusicInfo;

    invoke-virtual {v1}, Lcooperation/qzone/music/BroadcastMusicInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 792
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 793
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :cond_0
    monitor-exit p0

    return-void

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 1181
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    const-string v0, "QQPlayerService"

    const-string v1, "showMsgTabBar =======>"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1612
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 1613
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1614
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1615
    if-eqz v0, :cond_1

    .line 1616
    const v1, 0x114dba

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1617
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1624
    :cond_1
    :goto_0
    return-void

    .line 1620
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1621
    const-string v0, "QQPlayerService"

    const-string v1, "showMsgTabBar app = null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic h()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1628
    const-string v0, "QQPlayerService"

    const-string v1, "dismissMsgTabBar <======="

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1630
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1631
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 1632
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1633
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1634
    if-eqz v0, :cond_1

    .line 1635
    const v1, 0x114dbb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1636
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1638
    const-string v0, "QQPlayerService"

    const-string v1, "dismissMsgTabBar: send msg MSG_MUSIC_PLAYER_HIDE ~~~~"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    :cond_1
    :goto_0
    return-void

    .line 1642
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1643
    const-string v0, "QQPlayerService"

    const-string v1, "dismissMsgTabBar app = null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:I

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1924
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/music/QQPlayerService$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/music/QQPlayerService$9;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1949
    return-void
.end method

.method static synthetic j()I
    .locals 2

    .prologue
    .line 97
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/music/QQPlayerService;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loopProgress : loopProgressDelayTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    invoke-virtual {v0}, Lareh;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1653
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1654
    const-string v2, "musicplayer.action"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1655
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1656
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    iget-wide v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lareh;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1657
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 2612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2613
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lardy;

    return-object v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    .prologue
    .line 2628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/music/QQPlayerService;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 2629
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBufferingUpdate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "% buffered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2631
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 2678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2679
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2681
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V

    .line 2682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2683
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2684
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2685
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2688
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Larea;

    invoke-direct {v0, p0}, Larea;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    .line 379
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    if-nez v0, :cond_2

    .line 414
    :goto_0
    return-void

    .line 386
    :cond_2
    new-instance v0, Laree;

    invoke-direct {v0, p0}, Laree;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Laree;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    new-instance v1, Lcom/tencent/mobileqq/music/QQPlayerService$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/music/QQPlayerService$2;-><init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V

    invoke-virtual {v0, v1}, Lareh;->post(Ljava/lang/Runnable;)Z

    .line 412
    new-instance v0, Lared;

    invoke-direct {v0}, Lared;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lared;

    .line 413
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lared;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "QQPlayerService"

    const-string v1, "onDestroy"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    if-eqz v0, :cond_1

    .line 483
    new-instance v0, Lareg;

    invoke-direct {v0, v2}, Lareg;-><init>(Larea;)V

    .line 484
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    iput-object v1, v0, Lareg;->a:Landroid/media/MediaPlayer;

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    iput-object v1, v0, Lareg;->a:Landroid/os/Looper;

    .line 486
    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iput-object v1, v0, Lareg;->a:Lcom/tencent/mobileqq/music/SongInfo;

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    invoke-virtual {v1, v4, v0}, Lareh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    invoke-virtual {v1, v0}, Lareh;->sendMessage(Landroid/os/Message;)Z

    .line 508
    :cond_1
    sput-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/String;

    .line 509
    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    .line 510
    sput v3, Lcom/tencent/mobileqq/music/QQPlayerService;->d:I

    .line 513
    sput-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/content/Intent;

    .line 514
    sput-object v2, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Bundle;

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 517
    iput-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Handler;

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 532
    iput-object v2, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/RemoteCallbackList;

    .line 535
    :cond_3
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 545
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lared;

    if-eqz v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lared;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 548
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->i()V

    .line 549
    iput-boolean v4, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->e:Z

    .line 550
    return-void

    .line 540
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    const-string v0, "QQPlayerService"

    const-string v1, "Android 2.1 and below can not stop music"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 2693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2694
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError,what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2701
    :cond_0
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 2702
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2703
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2705
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c()V

    .line 2708
    :cond_2
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2709
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2710
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2712
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->d()V

    .line 2715
    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2718
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2716
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    .line 2636
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 2637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2638
    const-string v0, "QQPlayerService"

    const-string v1, "player is null while invoking method onPrepared"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2640
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->stopSelf()V

    .line 2673
    :cond_1
    :goto_0
    return-void

    .line 2643
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    .line 2645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2646
    const-string v0, "QQPlayerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepared:sDuration"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2649
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;

    iget-object v0, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lcom/tencent/mobileqq/music/SongInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 2650
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2651
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    if-eqz v0, :cond_4

    .line 2652
    sget v0, Lcom/tencent/mobileqq/music/QQPlayerService;->f:I

    int-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v4

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:J

    .line 2654
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2655
    const-string v0, "QQPlayerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepared:loopProgressDelayTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2657
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()V

    .line 2659
    :cond_6
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2662
    const-string v0, "QQPlayerService"

    const-string v1, "onPrepared Android 2.1 and below can not stop music"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2667
    :cond_7
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2668
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 2670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2671
    const-string v1, "QQPlayerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestAudioFocus,result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "QQPlayerService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    invoke-virtual {v0}, Lareh;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 462
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    if-eqz v1, :cond_1

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()V

    .line 471
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/music/QQPlayerService;->a:Lareh;

    invoke-virtual {v1, v0}, Lareh;->sendMessage(Landroid/os/Message;)Z

    .line 472
    return v2

    .line 467
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 2620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2621
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "onUnbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2623
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
