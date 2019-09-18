.class public Lcom/tencent/mm/hardcoder/HardCoderJNI;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACTION_ALLOC_MEMORY:J = 0x10000L

.field public static final ACTION_ANIMATION:J = 0x2L

.field public static final ACTION_DECODE_PIC:J = 0x40L

.field public static final ACTION_DECODE_STREAM:J = 0x400L

.field public static final ACTION_DECODE_VIDEO:J = 0x100L

.field public static final ACTION_DEXO2OAT:J = 0x1L

.field public static final ACTION_ENCODE_PIC:J = 0x80L

.field public static final ACTION_ENCODE_STREAM:J = 0x800L

.field public static final ACTION_ENCODE_VIDEO:J = 0x200L

.field public static final ACTION_INIT_LISTVIEW:J = 0x10L

.field public static final ACTION_NET_RX:J = 0x20000L

.field public static final ACTION_NET_TX:J = 0x40000L

.field public static final ACTION_ONCREATE:J = 0x4L

.field public static final ACTION_ONDESTROY:J = 0x8L

.field public static final ACTION_QUERY_SQL:J = 0x1000L

.field public static final ACTION_READ_FILE:J = 0x4000L

.field public static final ACTION_SCROLL_LISTVIEW:J = 0x20L

.field public static final ACTION_WRITE_FILE:J = 0x8000L

.field public static final ACTION_WRITE_SQL:J = 0x2000L

.field public static final CPU_LEVEL_0:I = 0x0

.field public static final CPU_LEVEL_1:I = 0x1

.field public static final CPU_LEVEL_2:I = 0x2

.field public static final CPU_LEVEL_3:I = 0x3

.field public static final DEBUG:Z = false

.field public static final IO_LEVEL_0:I = 0x0

.field public static final IO_LEVEL_1:I = 0x1

.field public static final IO_LEVEL_2:I = 0x2

.field public static final IO_LEVEL_3:I = 0x3

.field public static final SCENE_ALBUM_SCROLL:I = 0x2be

.field public static final SCENE_BOOT:I = 0x65

.field public static final SCENE_CHAT_SCROLL:I = 0x2c0

.field public static final SCENE_DECODE_PIC:I = 0x259

.field public static final SCENE_ENCODE_VIDEO:I = 0x25b

.field public static final SCENE_ENTER_CHATTING:I = 0x12d

.field public static final SCENE_GIF:I = 0x25a

.field public static final SCENE_MEDIA_GALLERY_SCROLL:I = 0x2bf

.field public static final SCENE_OPEN_PANEL:I = 0x321

.field public static final SCENE_QUIT_CHATTING:I = 0x12e

.field public static final SCENE_RECEIVE_MSG:I = 0xc9

.field public static final SCENE_SCENE_DB:I = 0x1f5

.field public static final SCENE_SEND_MSG:I = 0xca

.field public static final SCENE_SEND_PIC_MSG:I = 0xcb

.field public static final SCENE_SNS_SCROLL:I = 0x2bd

.field public static final SCENE_UPDATE_CHATROOM:I = 0x191

.field private static final TAG:Ljava/lang/String; = "HardCoder.JNI"

.field private static callback:Laaqe;

.field public static checkEnv:Z

.field public static hcDebug:Z

.field public static final sHCDEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Laaqf;->a:Z

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCDEBUG:Z

    .line 84
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->sHCDEBUG:Z

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    .line 86
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public static native cancelCpuCoreForThread([IIJ)I
.end method

.method public static native cancelCpuHighFreq(IJ)I
.end method

.method public static native cancelHighIOFreq(IJ)I
.end method

.method public static native cancelUnifyCpuIOThreadCore(ZZZ[IIJ)I
.end method

.method public static native checkPermission(IIIJ)I
.end method

.method public static native getTickRate()I
.end method

.method public static native initHardCoder(Ljava/lang/String;ILjava/lang/String;Z)I
.end method

.method public static native isRunning()I
.end method

.method public static onData(IJIII[B)V
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "HardCoder.JNI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onData callbackType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " funcid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    const/16 v0, -0x4e21

    if-ne p3, v0, :cond_1

    .line 160
    invoke-static {}, Laaqf;->a()Laaqf;

    move-result-object v0

    invoke-virtual {v0}, Laaqf;->a()V

    .line 163
    :cond_1
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->callback:Laaqe;

    if-eqz v0, :cond_2

    .line 164
    const-string v1, ""

    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    sget-object v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->callback:Laaqe;

    invoke-interface {v1, v0}, Laaqe;->a(Ljava/lang/String;)V

    .line 172
    :cond_2
    return-void

    .line 167
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static native registerANRCallback(IJ)I
.end method

.method public static registerANRCallback(Laaqe;)I
    .locals 4

    .prologue
    .line 148
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->callback:Laaqe;

    .line 149
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->registerANRCallback(IJ)I

    move-result v0

    return v0
.end method

.method public static native registerBootPreloadResource([Ljava/lang/String;IJ)I
.end method

.method public static native requestCpuCoreForThread(IJ[IIIJ)I
.end method

.method public static native requestCpuHighFreq(IJIIIJ)I
.end method

.method public static native requestHighIOFreq(IJIIIJ)I
.end method

.method public static native requestScreenResolution(ILjava/lang/String;IJ)I
.end method

.method public static native requestUnifyCpuIOThreadCore(IJII[IIIJ)I
.end method

.method public static native resetScreenResolution(IJ)I
.end method

.method public static native setDebug(Z)V
.end method

.method public static native setHCEnable(Z)V
.end method

.method public static native setRetryConnectInterval(I)V
.end method

.method public static startTraceCpuLoad(I)I
    .locals 1

    .prologue
    .line 138
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startTraceCpuLoad(II)I

    move-result v0

    return v0
.end method

.method private static native startTraceCpuLoad(II)I
.end method

.method public static native stopTraceCpuLoad(I)I
.end method

.method public static native terminateApp(IJ)I
.end method
